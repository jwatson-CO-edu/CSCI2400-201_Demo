#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <filesystem>
#include <string.h>
#include <signal.h>
#include <wait.h>

namespace fs = std::filesystem;

#include "demo2400_helpers.hpp"

int main( int argc, char *argv[] ){

    // 0. Arguments we passed to main:
    // [ "./out/Process3" , < Name of Program to Run > , < Program arguments > , ... ]

    // 1. Create buffer for incoming arguments and copy them 
    const int mLen = argc;
    char* msg[ mLen ];
    
    cout << "Process3 got the args: ";
    // Print the arguments that `Process3`, and load the 3rd arg and after into `msg`
    for( int i = 0 ; i < argc ; i++ ){
        cout << i << ": " << argv[i] << ", ";
        if( i >= 2 ){
            msg[i-1] = argv[i];
        }
        
    }
    cout << endl;

    // 2. Create a command to execute
    string progPath = "./out/";  // File path is relative to where called from terminal
    progPath += argv[1]; 
    char* cPath = (char*) progPath.c_str(); // NOTE: Here we are usuming the program name and path are the same
    cout << "Program Path: " << progPath << endl;
    
    msg[0]        = cPath; // - The first argument must be the program path itself, same as `cPath`
    msg[ mLen-1 ] = nullptr; // The last arfument MUST be a null pointer so that `execv` knows where the params end


    // 3. Print the command to be executed, just to check
    cout << "About to invoke command: ";
    for( int i = 0 ; i < mLen ; i++ ){  cout << msg[i] << ", ";  }  
    cout << endl << endl;

    
    // 4. Run the command.  The new process will replace this one.
    execv( cPath , msg );
    // NOTE: If `execv` returns AT ALL it means this process has not been replace and we failed to run the program
    cout << "Execution of " << cPath << "FAILED!" << endl;
    exit(127);
    

    // 5. This will never print!
    cout << "Program completed!" << endl;
    
    // 6. This will not run, when the new program exits, THEN this process will end 
    return 0;
}

