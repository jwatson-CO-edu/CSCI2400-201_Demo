/*** Includes ***/
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <filesystem>
#include <string.h>
#include <signal.h>
#include <wait.h>
#include <bits/stdc++.h>

#include "demo2400_helpers.hpp"

/*** Shortcuts and Namespaces ***/
namespace fs = std::filesystem;
using std::cin;

/*** Global Vars ***/
pid_t procNum     = 0    , // Process Number 
      altGroup    = 7777 ; // NOT USED
bool  procRunning = 0; // --- NOT USED: Is there a child process running?

/*** Func Declarations ***/
// NOTE: Definitions at the bottom of this file
vector<string> get_avail_cmd( string path = "./out" , string prefix = "u_" );
vector<string> parse( string prefix );

/*************** Signal Handling ***************/

void shutdown_handler( int signum ) {
    // Catch SIGINT
    
    cout << endl << "MicroShell (" << getpid() << "): Interrupt signal (" << signum << ") received." << endl
         << "It's treason, then." << endl;

    exit( signum );  
}

/**** MicroShell ****
The minimum viable shell

~ Usage ~
Interpreter loop waits for user intput. A list of available commands is displayed each loop.
The options are `exit` and any compiled program in the "out/" subdirectory that begins with "u_".

u-shell$ <u_program> <arg1> <arg2> ... <argn>

Empty input, wrong input, or an `exit` command will cause the shell to exit.  
  
*********************/

// MicroShell.cpp
/*************** MAIN ***************/

int main( int argc, char *argv[] ){
    
    // Register signal handlers 
    signal( SIGINT , shutdown_handler );

    // 0. Init
    bool /*-----*/ running    = 1;
    string /*---*/ pathPrefix = "./out/";
    vector<string> input;
    char* /*----*/ cPath;
    char* /*----*/ childArgs[128];
    size_t /*---*/ N_args = 0;
    pid_t /*----*/ myID   = getpid();

    cout << "Started MicroShell as PID " << myID << ", part of " << getpgid( myID ) << " process group" << endl;

    // 1. While the shell is active
    while( running ){

        // 3. Take user input and break it into a vector of space-separated strings
        input = parse( pathPrefix );
        
        // 4. Our parsing function will return an empty vector on an invalid input or exit command
        N_args = input.size();
        // 5. If detected error or exit command, set the running flag to false
        if( N_args == 0 ){
            running = 0;
            cout << "EXIT!" << endl;
        // 6. else got a command that relates to a program that exists
        }else{
            // 7. fork
            procNum     = fork();
            // 8. Check that the fork succeeded
            if( procNum < 0 ){
                cout << "Fork FAILED!" << endl;
                running = 0;
            // 9. If this is the parent (original) process, wait for the child to die
            }else if( procNum ){
                cout << "Parent waiting .... " << endl;
                
                // Prevent shutdown when the user [Ctrl+C]'s a running child
                signal( SIGINT , SIG_IGN ); // Child running, start ignoring SIGINT
                
                waitpid( procNum , 0 , 0 );
                cout << endl << "Parent: Child " << procNum << " died!" << endl;
                signal( SIGINT , shutdown_handler ); // Child died, reinstate the handler
                
            // 10. procNum == 0, this is the child process
            }else{
                cout << "Child process started as process " << getpid() 
                     << " in process group " << getpgid( getpid() ) << "\n\n"
                     << "Child Output:\t" << flush;
                
                // 11. Get the file path
                cPath = (char*) input[0].c_str(); // First arg to `exec*` MUST be the path of the program to be run
                childArgs[0] = cPath; // NOTE: First arg to child process MUST ASLO be file path 
                
                // 12. Load the arguments from the shell into a char* array
                for( size_t i = 1 ; i < N_args ; i++ ){
                    childArgs[i] = (char*) input[i].c_str();
                }
                
                // 13. The argument array MUST terminate with a null pointer
                childArgs[ N_args ] = nullptr;

                // 14. Run the command.  The that program will replace this one, taking over this process
                execv( cPath , childArgs );
                
                // NOTE: If `execv` returns AT ALL it means this process has not been replace and we failed to run the program
                cout << "Execution of " << cPath << "FAILED!" << endl;
                running = 0;
            }
        }
    }
    return 0;
}

/*************** Support Functions ***************/
/* NOTE: These functions aren't crucial to understanding this example,
         Just know that they check user input. */

vector<string> get_avail_cmd( string path , string prefix ){
    // Return the available commands: 
    // Which are programs in `path` whose filenames begin with `prefix` 
    vector<string> progList = list_path( path );
    size_t len = progList.size();
    vector<string> temp;
    vector<string> cmdList;
    string elem;
    for( size_t i = 0 ; i < len ; i++ ){
        temp = split( progList[i] , '/' );
        elem = temp[ temp.size() - 1 ];
        if( has_substr( elem , prefix ) ){  cmdList.push_back( elem );  }
    }
    return cmdList;
}

vector<string> parse( string prefix ){
    // Parse user input, Return a vector of strings, Empty vector indicates exit condition
    
    // 0. Init and clear any lingering errors in the `cin` buffer
    string userInput;
    vector<string> rtnVec;
    vector<string> errVec;
    vector<string> cmdLst = get_avail_cmd();  cmdLst.push_back( "exit" );

    if( cin.fail() ){
        cin.clear(); // --------- Ignore all errors
        cin.ignore( INT_MAX ); // Completely discard `cin` buffer
    }

    // 0.1. List available commands and show the shell prompt
    cout << endl << "Available Commands: " << cmdLst << endl << "u-shell$ ";;

    // 1. Take input, If no error then ...
    if( getline( cin , userInput ) ){
        if( userInput.length() == 0 )  return errVec;

        // 2. Split the input and search for the program
        rtnVec = split( userInput , ' ' );
        string path = prefix + rtnVec[0];
        
        // 3. Check for exit command
        if( userInput == "exit" ){
            cout << endl << "EXIT shell!" << endl;
            return errVec;
        }
        
        // 4. Check that the program exists
        if( is_arg_in_vector( rtnVec[0] , cmdLst ) ){
            rtnVec[0] = path;
            return rtnVec;
        } else  return errVec;
    // 5. else error in parsing, return the exit vector
    } else  return errVec;
}

