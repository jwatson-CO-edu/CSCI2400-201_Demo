#include "demo2400_helpers.hpp"

int main( int argc, char *argv[] ){

    string echoStr = "#";
    u_int  repeat  = 5;

    try{
        if( argc > 1 )  echoStr = string( argv[1] );
        if( argc > 2 )  repeat  = stoi( string( argv[2] ) );
    }catch( int e ){
        cout << "Usage: u_grid <char element> <int dim>" << endl;
        echoStr = "#";
        repeat  = 5;
    }
    
    cout << endl;
    for( u_int i = 0 ; i < repeat ; i++ ){
        for( u_int j = 0 ; j < repeat ; j++ ){
            cout << echoStr << " ";
        }
        cout << endl;
    } 
    cout << endl;
}