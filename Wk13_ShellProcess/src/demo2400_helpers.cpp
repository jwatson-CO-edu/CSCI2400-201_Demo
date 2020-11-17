/*
demo2400_helpers.cpp
James Watson, 2020-10
Helper functions for CSCI 2400 @ CU Boulder
*/

#include "demo2400_helpers.hpp"



void print_binary_int( unsigned int arg ){
    // print the binary representation of a uint
    printf( "0b " );
    for( int i  = 0 ; i < 32 ; i++ ){
        printf( "%i" , ( arg >> ( 31 - i ) ) & 1 );
        if( (i+1)%8 == 0 )  printf( " " );
    }
}

void print_hex_int( unsigned int a ){
	// Print the hexadecimal representation of a uint
	unsigned int byte;
	printf( "0x " );
	for( int i = 3 ; i > -1 ; i-- ){ 
		byte = ( a >> ( i*8 ) ) & 0xFF;
		printf( "%02hhX " , byte );
	}
}

void print_binary_char( unsigned char arg ){
    // print the binary representation of a uchar
    printf( "0b " );
    for( int i  = 0 ; i < 8 ; i++ ){
        printf( "%i" , ( arg >> ( 7 - i ) ) & 1 );
    }
}

void random_seed_RUN_ONCE_MAIN(){
    srand( time(NULL) ); // init random
}

double rand_01(){ // NOTE: Not the best way for uniform rand, but is EASIEST
    // Return a random number on [0,1)
    // NOTE: This function assumes that an appropriate random seed was set in `main`
    return rand() / ( RAND_MAX + 1.0 );
}

double time_elapsed( StdTime& clok ){
    StdTime t = StdClock::now();  // 1. Get the time now
    // 2. Compute span and convert microseconds to seconds
    double elapsed = 
        duration_cast<microseconds>(t - clok).count()
        / (double) 1e6;
    // 3. Reset the time marker var        
    clok = t;
    // 4. Return
    return elapsed;
}

void fill_array_rand( double arr[] , size_t len ){
    // Populate an array with random doubles on [0,1)
    for( size_t i = 0 ; i < len ; i++ ){
        arr[i] = rand_01();
    }
}

string yes_no( bool expr ){
    // Return an affirmative string for true -or- a negative string for false
    return ( expr ? "YES" : "NO" );
}

ostream& operator<<( ostream& os , const std::vector<u_char>& vec ) { // ostream '<<' operator for vectors
    // NOTE: This function assumes that the ostream '<<' operator for T has already been defined
    os << "[ ";
    for (size_t i = 0; i < vec.size(); i++) {
        os << (long long int) vec[i];
        if (i + 1 < vec.size()) { os << ", "; }
    }
    os << " ]";
    return os; // You must return a reference to the stream!
}
