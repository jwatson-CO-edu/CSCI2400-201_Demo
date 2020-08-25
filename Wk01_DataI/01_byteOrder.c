/*
 * 01_byteOrder.c
 * James Watson , 2019 June
 * Display the byte order of an int
 * Adapted from Bryant & O'Hallaron
 */ 

#include "demo2400_helpers.h" // Convenience functions for class demos

typedef unsigned char* bptr; // Pointer to a byte

// ~~ Example: Show the byte-order (endianness) ~~

void show_bytes( bptr startByte , size_t len ){
	// Print `len` individual bytes, starting at address `startByte` 
	size_t i;
	for( i = 0 ; i < len ; i++ ){
		/* ~ printf formatters ~
		 * %p : Pointer Address
		 * %X : Hexadecimal (uppercase) */
		printf( "%p \t 0x%.2X \n" , 
/*address-->*/	startByte + i , // Pointer arithmetic, startByte + i bytes
/*char----->*/	startByte[i] ); // Value at startByte + i bytes
		//               ^^^-- Treating pointer like an array, legal!
	}  // NOTE: Actual addresses will be different for each run
	nl();	
}

int main( int argc , char *argv[] ){
	printf( "Demo start ...\n\n" );
	
	unsigned int a = 0xAABBCCDD;
	
	printf( "How is 0x%X stored?\n\n" , a );
	
	show_bytes( (bptr) &a , sizeof( unsigned int ) );
	
	nl();
}
