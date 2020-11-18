#include "demo2400_helpers.hpp"

int main( int argc, char *argv[] ){

    string echoStr = "echo";
    u_int  repeat  = 5;

    try{
        if( argc > 1 )  echoStr = string( argv[1] );
        if( argc > 2 )  repeat  = stoi( string( argv[2] ) );
    }catch( int e ){
        cout << "Usage: u_echo <string echo> <int repeats>" << endl;
        echoStr = "echo";
        repeat  = 5;
    }
    

    for( u_int i = 0 ; i < repeat ; i++ ){
        cout << echoStr << " ";
    } 
    cout << endl;
}