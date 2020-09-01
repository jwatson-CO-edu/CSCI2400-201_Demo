/*
demo2400_helpers.h
James Watson, 2019 May
Helper functions for CSCI 2400 @ CU Boulder
*/

#include <stdio.h>
#include <stdbool.h>

typedef const char* c_str;

void nl(); // Print a newline
void nlm( int rp ); // Print newlines, many
void tb(); // Print a tab

// Print a title card with wings and a newline
void title_card( c_str title , int wingWidth , char wingChar );

// print the binary representation of a uint
void print_binary_int( unsigned int arg ); 

// print the binary representation of a ushort
void print_binary_short( unsigned short arg );

// print the binary representation of a uchar
void print_binary_char( unsigned char arg );

// Print the hexadecimal representation of a uint
void print_hex_int( unsigned int a );
