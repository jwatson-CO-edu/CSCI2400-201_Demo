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
#include "demo2400_helpers.h" // Convenience functions for class demos

// Global Vars
sem_t A , B; // Mutual exclusion semaphore
int count = 0;


void* pauseAB( void* thArg ){
	// Pause A then B
	
	sleep( 1 );
	printf( "TID: %ld , Waiting for A \n" , pthread_self() );
	sem_wait( &A );
	printf( "TID: %ld , Acquired lock on A \n" ,
			 pthread_self() );
	
	sleep( 1 );
	printf( "TID: %ld , Waiting for B \n" , pthread_self() );
	sem_wait( &B );
	printf( "TID: %ld , Acquired lock on B \n" ,
			 pthread_self() );
	
	count++;
	
	sem_post( &A );
	sem_post( &B );
	pthread_exit( 0 );
}

void* pauseBA( void* thArg ){
	// Pause B then A
	
	sleep( 1 );
	printf( "TID: %ld , Waiting for B \n" , pthread_self() );
	sem_wait( &B );
	printf( "TID: %ld , Acquired lock on B \n" ,
			 pthread_self() );
	
	sleep( 1 );
	printf( "TID: %ld , Waiting for A \n" , pthread_self() );
	sem_wait( &A );
	printf( "TID: %ld , Acquired lock on A \n" ,
			 pthread_self() );
	
	count++;
	
	sem_post( &A );
	sem_post( &B );
	pthread_exit( 0 );
}


int main( int argc , char *argv[] ){     printf( "Demo start ...\n\n" );
	
	pthread_t tid_AB , tid_BA;
	
	sem_init( &A , 0 , 1 ); // Init mutex = 1
	sem_init( &B , 0 , 1 ); // Init mutex = 1
	
	printf( "Creating threads ... \n\n" );
	pthread_create( &tid_AB , NULL , pauseAB , NULL );
	pthread_create( &tid_BA , NULL , pauseBA , NULL );
	
	pthread_join( tid_AB , NULL );
	pthread_join( tid_BA , NULL );
	printf( "All threads joined! \n\n" );
	
	nl();nl();
}
