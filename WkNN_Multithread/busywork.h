/*
 * busywork.h
 * James Watson , 2019 July
 * Give the a processor something to do
 */ 

#include <stdlib.h> // `NULL` and friends
#include <limits.h> // Number limits
#include <pthread.h>

void wasteful_incr( unsigned long* val ){  *val += 1;  }

void wasteful_count( int* val ){  *val += 1;  }

void* silly_incr( void* thArg ){
	// Increment ONE BILLION TIMES
	unsigned long  rtnVal = 0; // Accumulator
	unsigned long  uBound = 1000000000; // ONE BILLION
	unsigned long* rtnPtr = (unsigned long*) thArg; // interpret as ul*
	for( unsigned long i = 0 ; i < uBound ; i++ ){
		wasteful_incr( &rtnVal ); // Prevent optimization 
	}
	*rtnPtr = rtnVal; // Now we can assign value to address in `thArg`
	/* Pthreads Return Strategies:
	 * https://w3.cs.jmu.edu/kirkpams/OpenCSF/Books/cs361/html/POSIXArgs.html */
	pthread_exit( 0 );
}
