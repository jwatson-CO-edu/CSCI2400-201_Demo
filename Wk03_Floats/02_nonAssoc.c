/*
 * 02_nonAssoc.c
 * James Watson , 2019 June
 * Implementation of the 
 */ 

#include <math.h> // `NAN` and `INFINITY` from here since c99
#include "demo2400_helpers.h" // Convenience functions for class demos

int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	float top = 1E20f;  printf( "top = %f \n\n\n" , top );
	
	printf( "~~ Additive Associativity ~~ \n" );
	printf( "( 3.14 + 1E20 ) - 1E20 = %.20f \n" , 
	         ( 3.14 + 1E20 ) - 1E20 ); // pi fell off frac
	printf( "3.14 + ( 1E20 - 1E20 ) = %.20f \n" , 
	         3.14 + ( 1E20 - 1E20 ) ); // adding pi to zero 
	//                                    works as expected
	         
	nl();
	         
	printf( "~~ Multiplicative Associativity, Overflow, Rounding ~~ \n" );
	printf( "( 1E20 * 1E20 ) * 1E-20 = %.20f \n" , 
	         ( (float)( 1E20f * 1E20f ) * 1E-20f ) );
	//         ^^^^^^^-- Must cast this expression as float else C will
	//                   attempt to recast the overflowed value to double
	printf( "1E20 * ( 1E20 * 1E-20 ) = %.20f \n" , 
	         (float)( 1E20f * ( 1E20f * 1E-20f ) ) );
// No overflow here, but casting just to show nothing funny is going on
	
	nl();nl();
}

