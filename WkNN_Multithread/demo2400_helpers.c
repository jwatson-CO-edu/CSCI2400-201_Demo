/*
demo2400_helpers.c
James Watson, 2019 May
Helper functions for CSCI 2400 @ CU Boulder
*/

#include "demo2400_helpers.h"

void nl(){  printf( "\n" );  }; // Print a newline
void tb(){  printf( "\t" );  }; // Print a tab

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
