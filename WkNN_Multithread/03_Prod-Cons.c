/*
 * FILENAME.c
 * James Watson , 20YY MONTHNAME
 * A_ONE_LINE_DESCRIPTION_OF_THE_FILE
 */ 

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>
#include <semaphore.h>
#include "sbuf.h"
#include "demo2400_helpers.h" // Convenience functions for class demos

#define BUFFERSIZE 10

unsigned int rSeed;
sbuf_t itemBuffer; /* Shared buffer of connected descriptors */
sem_t mutex;

int randrange_ts( int lo , int hi ){
	float roll = 0.0f;
	int   span = hi - lo;
	sem_wait( &mutex );
	rSeed = rand_r( &rSeed );
	sem_post( &mutex );
	roll = ( rSeed * 1.0f ) / RAND_MAX;
	return lo + (int)( span * roll );
}

void* consumer( void* thArg ){
	sleep( randrange_ts( 1 , 4 ) );
	
	pthread_exit( 0 );
}

void* producer( void* thArg ){
	sleep( randrange_ts( 1 , 4 ) );
	
	pthread_exit( 0 );
}

int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	srand( 42 );
	rSeed = (unsigned int) rand();
	
	sbuf_init( &itemBuffer , BUFFERSIZE );
	
	
	
	nl();nl();
}
