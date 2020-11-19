#include "demo2400_helpers.hpp"

int main( int argc, char *argv[] ){

    int sum = 0;

    try{
        for( int i = 1 ; i < argc ; i++ ){
            sum += stoi( string( argv[i] ) );
        }
    }catch( int e ){
        cout << "Usage: u_add <int a> <int b> ..." << endl;
        sum = 0;
    }
    
    cout << "Sum: " << sum << endl;
}