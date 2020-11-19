#include <csignal>
#include <unistd.h> // `getpid`

#include "demo2400_helpers.hpp"

void signalHandler( int signum ) {
   cout << endl << "Interrupt signal (" << signum << ") received." << endl;

   // cleanup and close up stuff here  
   // terminate program  

   cout << "PID " << getpid() << " says: Ouch, you have slain me!" << endl;

   exit( signum );  
}

int main( int argc, char *argv[] ){

    // register signal SIGINT and signal handler  
    signal( SIGINT , signalHandler );

    cout << endl << "infty1 (PID: " << getpid() << ") reveived the following arguments: ";
    for( int i = 0 ; i < argc ; i++ ){  cout << argv[i] << ( i == argc-1 ? "\n" : ", " );  }
    cout << endl;

    while( 1 ){
        cout << '.' << flush;
        usleep( 1000 );
    }
}