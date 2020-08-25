/*
 * 00_shifts.c
 * James Watson , 2019 June
 * Demonstrate logical and arithmetic shift
 */ 

#include "demo2400_helpers.h" // Convenience functions for class demos


int main( int argc , char *argv[] ){
	unsigned int a = 0xFFFFFFFF;
	int          b = 0xFFFFFFFF;
	
	nl();nl();
	
	// ~~ Example 1: Interpret same bits as signed and unsigned ~~
	printf( "a = 0x%X has decimal value %u as unsigned. \n" , a , a );
	printf( "b = 0x%X has decimal value %i as signed. \n\n" , b , b );
	
	// ~~ Example 2: Interpret signed as unsigned with `printf` ~~
	printf( "%i is a signed number but I can interpret it as %u \n\n",
			b , b );
			
	// ~~ Example 3: Left Shift ~~
	printf( "a << 8: " ); // Left shift an unsigned int
	print_binary_int( a << 8 );  nl();
	
	printf( "b << 8: " ); // Left shift an (signed) int
	print_binary_int( b << 8 );  nl();  nl();
	
	// ~~ Example 3: Left Shift ~~
	printf( "a >> 8: " ); // unsigned, logical right shift
	print_binary_int( a >> 8 );  
	printf( " ,  unsigned --> Logical Right Shift" );  nl();
	
	printf( "b >> 8: " ); // signed, arithmetic right shift
	print_binary_int( b >> 8 );  
	printf( " ,  signed   --> Arithmetic Right Shift" );  
	nl(); nl();
}
