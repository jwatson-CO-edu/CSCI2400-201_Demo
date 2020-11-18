#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <filesystem>
#include <string.h>
#include <signal.h>
#include <wait.h>
#include <bits/stdc++.h>

#include "demo2400_helpers.hpp"

namespace fs = std::filesystem;
using std::cin;

pid_t procNum  = 0    , 
      altGroup = 7777 ;

// void process_killer( int signum ) {
//    cout << endl << "SHELL signal (" << signum << ") received." << endl;

//    if( procNum ){
//        kill( procNum , signum );
//    }else{
//        exit( signum );
//    }  
// }

void hup_handler( int signum ){
    // pass
}

vector<string> parse( string prefix ){
    // Parse user input, Return a vector of strings
    if( cin.fail() ){
        cin.clear(); // --------- Ignore all errors
        cin.ignore( INT_MAX ); // Completely discard `cin` buffer
    }

    string userInput;
    vector<string> rtnVec;
    vector<string> errVec;

    // 1. Take input, If no error then ...
    if( getline( cin , userInput ) ){
        // 2. Split the input and search for the program
        rtnVec = split( userInput , ' ' );
        string path = prefix + rtnVec[0];
        // 3. Check for exit command
        if( userInput == "exit" ){
            cout << endl << "EXIT shell!" << endl;
            return errVec;
        }
        // 4. Check that the program exists
        if( check_exist( path , "file" )  ){
            rtnVec[0] = path;
            return rtnVec;
        }
        else
            return errVec;
    }
    else
        return errVec;
}

int main( int argc, char *argv[] ){

    // 0. Init
    bool /*-----*/ running    = 1;
    string /*---*/ pathPrefix = "./out/";
    vector<string> input;
    char* /*----*/ cPath;
    char* /*----*/ childArgs[128];
    size_t /*---*/ N_args = 0;
    pid_t /*----*/ myID   = getpid();

    signal( SIGHUP , hup_handler );

    cout << "Main PID: " << myID << endl;
    if( 0 > setsid() )
        cout << "Could NOT make this process session leader!" << endl;
    else
        cout << "Main process now LEADER of " << getsid( myID ) << endl;

    
    cout << "Started MicroShell as PID " << myID << ", part of " << getpgid( myID ) << " process group" << endl;

    // if( 0 > setpgid( myID , altGroup ) )
    // if( setpgid(getpid(), getpgid(getppid()) ) )
    //     cout << "Could NOT change parent process group!" << endl;
    // else
    //     cout << "Parent now part of " << getpgid( myID ) << " process group" << endl;

    // 1. While the shell is active
    while( running ){

        // 2. Print the prompt
        cout << "u-shell$ ";
        
        // 3. Take user input and break it into a vector of space-separated strings
        input = parse( pathPrefix );
        cout << "got input: " << input << endl;
        
        // 4. Our parsing function will return an empty vector on an invalid input or exit command
        N_args = input.size();
        // 5. If detected error or exit command, set the running flag to false
        if( N_args == 0 )  
            running = 0;
        // 6. else got a command that relates to a program that exists
        else{
            // 7. fork
            procNum = fork();
            // 8. Check that the fork succeeded
            if( procNum < 0 ){
                cout << "Fork FAILED!" << endl;
                running = 0;
            // 9. If this is the parent (original) process, wait for the child to die
            }else if( procNum ){
                cout << "Waiting .... " << endl;
                waitpid( procNum , 0 , 0 );
                procNum = 0;
                cout << procNum << " died!" << endl;
            // 10. procNum == 0, this is the child process
            }else{

                // setpgid( getpid() , childGroup );
                // if( 0 > setpgid( getpid() , childGroup ) )
                //     cout << "Could NOT change child process group!" << endl;

                if( 0 > setpgid(getpid(), getpgid(getppid()) + 1 ) )
                    cout << "Could NOT change child process group!" << endl;
                else
                    cout << "Child now part of " << getpgid( myID ) << " process group" << endl;
                
                // 11. Get the file path
                cPath = (char*) input[0].c_str();
                // 12. Load the arguments from the shell into a char* array
                for( size_t i = 1 ; i < N_args ; i++ ){
                    childArgs[i] = (char*) input[i].c_str();
                }
                // 13. The argument array must terminate with a null pointer
                childArgs[ N_args ] = nullptr;

                // 14. Run the command.  The new process will replace this one.
                execv( cPath , childArgs );
                // NOTE: If `execv` returns AT ALL it means this process has not been replace and we failed to run the program
                cout << "Execution of " << cPath << "FAILED!" << endl;
                running = 0;
            }
        }
    }

    return 0;
}

