/*
demo2400_helpers.h
James Watson, 2019 May
Helper functions for CSCI 2400 @ CU Boulder
*/

#include <stdio.h>
#include <stdbool.h>

void nl(); // Print a newline
void tb(); // Print a tab

// print the binary representation of a uint
void print_binary_int( unsigned int arg ); 

// Print the hexadecimal representation of a uint
void print_hex_int( unsigned int a );

// print the binary representation of a uchar
void print_binary_char( unsigned char arg );
