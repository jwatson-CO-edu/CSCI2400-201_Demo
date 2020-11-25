#include <unistd.h> // `usleep`

#include "demo2400_helpers.hpp"

// u_infty.cpp
int main( int argc, char *argv[] ){

    while( 1 ){
        cout << '.' << flush;
        usleep( 1000 );
    }
}