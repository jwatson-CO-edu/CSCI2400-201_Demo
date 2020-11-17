#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <filesystem>
#include <string.h>

namespace fs = std::filesystem;

#include "demo2400_helpers.hpp"

int main( int argc, char *argv[] ){
    // 1. Create buffer for incoming arguments and copy them 
    const int mLen = argc - 1;
    char* msg[ mLen ];

    cout << "Process3 got the args: ";
    for( int i = 0 ; i < argc ; i++ ){
        cout << i << ": " << argv[i] << ", ";
        if( i >= 2 ){
            msg[i-1] = argv[i];
        }
        
    }
    cout << endl;

    // 2. Create a command to execute
    string currPath = fs::current_path().string() + "/" + argv[1];
    // string currPath = "./out/";  currPath += argv[1];
    // string currPath = "./";  currPath += argv[1];
    char* progPath = (char*) currPath.c_str(); // NOTE: Here we are usuming the program name and path are the same
    cout << "Program Path: " << progPath << endl;
    // msg[0] = progPath;
    msg[0] = argv[1];
    // strcpy( progPath , msg[0] );
    
    cout << "About to invoke command: ";
    for( int i = 0 ; i < mLen ; i++ ){  cout << msg[i] << ", ";  }  cout << endl;

    if( -1 == execvp( progPath , msg ) ){
        cout << "Execution FAILED!" << endl;
    } 
    // sleep( 3 );
    return 0;
}

