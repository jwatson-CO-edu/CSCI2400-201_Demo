/*
 * 02_stringContents.c
 * James Watson , 2019 June
 * What's in the string?
 */ 

#include "demo2400_helpers.h" // Convenience functions for class demos


int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	char  buffer[10] = "hello";
	char  empty[10];
	char* str        = "hello";
	//buffer = "world"; // ERROR: Can't assign array after declaration
	str    = "hi";  
	
	// ~~ Example 1: What's in `buffer`? ~~
	printf( "What's in `buffer`\n" );
	for( unsigned i = 0 ; i < 10 ; i++ ){
		printf( "char '%c'(0x%02hhX) at index %u \n" , 
				buffer[i] , buffer[i] , i );
	}
	
	nl();
	
	// ~~ Example 2: What's in `empty`? ~~
	printf( "What's in `empty`\n" );
	for( unsigned i = 0 ; i < 10 ; i++ ){
		printf( "char '%c'(0x%02hhX) at index %u \n" , 
				empty[i] , empty[i] , i );
	}
	
	nl();
	
	// ~~ Example 3: What's in `str`? ~~
	printf( "What's in `str`\n" );
	for( unsigned i = 0 ; i < 10 ; i++ ){
		printf( "char '%c'(0x%02hhX) at index %u \n" , 
				str[i] , str[i] , i );
	} nl();
	// What would happen if?
	printf( "char '%c'(0x%.2X) at index %i \n" , 
				str[-100] , str[-100] , -100 );
				
	nl();
}
