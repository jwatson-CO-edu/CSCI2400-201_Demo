#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <filesystem>
#include <string.h>
#include <signal.h>
#include <wait.h>

namespace fs = std::filesystem;

#include "demo2400_helpers.hpp"

// Process3.cpp
int main( int argc, char *argv[] ){

    // 1. Init
    const int mLen = 3;
    char* msg[ mLen ];
    cout << "Process3 (PID: " << getpid() << ") has started!" << endl;
    

    // 2. Create a command to execute
    string progPath = "./out/infty1";  // File path is relative to where called from terminal
    char*  cPath    = (char*) progPath.c_str(); // NOTE: Here we are usuming the program name and path are the same
    cout << "Program Path: " << progPath << endl;
    msg[0] = cPath; // - The first argument must be the program path itself, same as `cPath`
    msg[1] = (char*) string( "Hello!" ).c_str();
    msg[2] = nullptr; // The last arfument MUST be a null pointer so that `execv` knows where the params end


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

