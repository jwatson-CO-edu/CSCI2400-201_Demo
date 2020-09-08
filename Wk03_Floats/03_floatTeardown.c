/*
 * 03_floatTeardown.c
 * James Watson , 2019 June
 * Inspect the parts of a float
 */ 

#include <math.h> // `NAN` and `INFINITY` from here since c99
#include "demo2400_helpers.h" // Convenience functions for class demos

void deconstruct_float( float arg ){
	// Deconstruct and learn about floating point numbers
	
	unsigned int f    = *(unsigned int*)&arg; // Get addr, recast deref
    /* NOTE: ^^^-- This trick not needed for Data Lab, --^^^ 
                   because args are already of type unsigned int */
    
    // Fetch the constituent parts of the float and store them as ints
	unsigned int sign = ( f >> 31 ) & 1; // ------ sign is 1st bit
	unsigned int exp  = ( f >> 23 ) & 0xFF; // --- exp is next 8 bits
	unsigned int frac =   f         & 0x7fffff; // frac is next 23 bits
    
    // Construct the Exponent and Significand (Mantissa)
	int 		 bias = 127;
	int          E    = exp > 0 ? (int)exp - bias : 1 - bias ;
	float        M    = 0.0f;
	
    // Print the values of each piece
	printf( "float: %f , s: %u , exp: %u , E: %i , frac: %u \n" ,
			 arg       , sign  , exp     , E     , frac );
	
    // Reconstruct the number from the IEEE standard pieces
	// If number is neither NaN no infinity, interpret it in decimal
	if( !( isnan( arg ) || isinf( arg ) ) ){
		printf( "frac: " );
		print_binary_int( frac ); nl();
		printf( "                   |<-- 23 bits ---------->|\n" );
		M = exp>0  ?  1.0  :  0.0;
		for( int i = 1 ; i <= 23 ; i++ ){
			M += (float)!!(( frac << ( 9 + i - 1 ) ) & 0x80000000 ) 
				 * powf( 2 , -1.0 * (float)i );
		}
		printf( "M = %.20f \n" , M );
		printf( "Reconstruct: %.50f \n" , 
				powf( -1 , sign ) * M * powf( 2 , E ) );
	}
}

int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	// 1. Example from class
	deconstruct_float( 15213.0f   );  nl();  nl();
	
	// 2. Normalized number that is an exact power of 2, note frac
	deconstruct_float(     0.125f );  nl();  nl();
	
	// 3. Other normalized numbers, positive and negative
	deconstruct_float(     1.2f   );  nl();  nl();
	deconstruct_float(   -23.725f );  nl();  nl();
	deconstruct_float( 1.0E20f    );  nl();  nl();
	
	// 4. The smallest positive, nonzero normalized number, note frac
	deconstruct_float( powf( 2 , -126 ) );  nl();  nl();
	
	// 5. The smallest positive, nonzero denormalized number, note M
	deconstruct_float( powf( 2 , -126 + -23 ) );  nl();  nl();
	//                    exp ---^^^^   ^^^--- frac
	
	// 6. Special values
	deconstruct_float( NAN        );  nl();  nl();
	deconstruct_float( INFINITY   );  nl();  nl();
	deconstruct_float( INFINITY * -1.0 );
	
	nl();nl();
}
