/*
 * 04_fitsChar.c
 * James Watson , 2020 August
 * Short demo of binary rep and overflow in signed integers; char, short
 */ 

#include "demo2400_helpers.h" // Convenience functions for class demos

int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	char c;
    short int s;

    title_card( "fitsChar" , 2 , '~' );

    printf( "What is the lowest  `char`?: " );
    c = 1 << 7;
    printf( "%i, " , c );
    print_binary_char( c );
    nl();
    printf( "Does this look like as a `short`?: " );
    s = c;
    print_binary_short( s );
    nlm(2);

    printf( "What is the highest `char`?: " );
    c = ~( 1 << 7 );
    printf( "%i, " , c );
    print_binary_char( c );
    nl();
    printf( "Does this look like as a `short`?: " );
    s = c;
    print_binary_short( s );
    nlm(2);

    title_card( "Overflow/Underflow" , 2 , '~' );
    
    printf( "What is the highest `char` 127 + 1?: " );
    c = ~( 1 << 7 ) + 1;
    printf( "%i, " , c );
    print_binary_char( c );
    nl();

    printf( "What is the lowest `char` -128 - 1?: " );
    c = ( 1 << 7 ) - 1;
    printf( "%i, " , c );
    print_binary_char( c );
    nl();
	
	nl();nl();
}
