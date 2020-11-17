/*
 * 01_threads.c
 * James Watson , 2019 July
 * Demonstrate multiple parallel threads and getting data from them
 */ 

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include "busywork.h"
#include "demo2400_helpers.h" // Convenience functions for class demos
#include <math.h>

// Number of threads to create
#define NUMTHREADS 3

int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	pthread_t tid[ NUMTHREADS ]; // Array of thread IDs
	// Allocate an array to store the results
	unsigned long* results = calloc( NUMTHREADS , 
								     sizeof( unsigned long ) );
	
	// Create threads
	for( unsigned i = 0 ; i < NUMTHREADS ; i++ ){
		// Set thread to work with a location in memory as an argument
		pthread_create( tid+i , NULL , silly_incr , (void*) (results+i) );
		printf( "Created thread with ID: %ld \n" , tid[i] );
	}
	
	// Clean up threads
	for( unsigned i = 0 ; i < NUMTHREADS ; i++ ){
		pthread_join( tid[i] , NULL ); // Join thread
		printf( "Join thread with ID: %ld \n" , tid[i] ); // Report join
		printf( "Stored value: %ld \n" , results[i] ); // Access value
	}
	
	// Clean up memory
	free( results );
	
	nl();nl();
}
