/*
 * 03_stringSize.c
 * James Watson , 2019 June
 * Sizes of char arrays vs pointers
 * Adapted from Bryant & O'Hallaron
 */ 

#include "demo2400_helpers.h" // Convenience functions for class demos


int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	char  buffer[97];
	char* ptr;
	char* str1 = "what"; // char array
	char* str2 = "where"; // char array
	int   istr = 'who'; // 4-byte integer
	printf( "sizeof( buffer ) = %ld\n"  , sizeof( buffer ) );
	printf( "sizeof( ptr )    = %ld\n"  , sizeof( ptr )    );
	printf( "sizeof( *ptr )   = %ld\n"  , sizeof( *ptr )   );
	printf( "sizeof( str1 )   = %ld\n"  , sizeof( str1 )   );
	printf( "sizeof( str2 )   = %ld\n"  , sizeof( str2 )   );
	printf( "sizeof( istr )   = %ld\n"  , sizeof( istr )   );
	nl();nl();
}
