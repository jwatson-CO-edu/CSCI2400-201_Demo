/*
 * MiniBomb_mk1.c
 * James Watson , 2020 September
 * A mini bomb to solve
 */ 

/*** Libs ***/
#define _GNU_SOURCE
#include <time.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <sys/stat.h>   // stat
#include <fcntl.h>
#include <errno.h>
#include <string.h>

/*** Defines ***/
#define DEF_UMASK S_IWGRP|S_IWOTH
#define DEF_MODE  S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH

/*** Constants ***/
const char GREETING[256] = 
"Welcome to the Mini-Bomb Mk1 Prelinimary test.\n## Safety Equipment must be worn at all times. ##\n\n";
const char FNAME[256] = "BombRecord.txt";

/*** Vars ***/
time_t current_time;
char*  c_time_string;
char   outMsg[256];
char*  line = NULL;
size_t len = 0;


/*** Functions ***/
// FIXME: Use `fopen`/`fclose` instead of the author functions!

void unix_error( char *msg ){
    /* Print a message and crash the program 
       Credit: Bryant & O'Hallaron */
    fprintf( stderr , "%s: %s\n" , msg , strerror( errno ) );
    exit( 1 );
}

int Open( const char* pathname , int flags , mode_t mode ){
    /* Open a file or throw error 
       Credit: Bryant & O'Hallaron */
    int rc;
    if( ( rc = open( pathname , flags , mode ) )  < 0 )
	    unix_error( "Open error" );
    return rc;
}

void Close( int fd ){
    /* Close a file or throw error 
       Credit: Bryant & O'Hallaron */
    int rc;
    if( ( rc = close( fd ) ) < 0 )
	    unix_error("Close error");
}

ssize_t WriteStr( int fd , char* msg ){
    /* Close a file or throw error 
       Adapted from: Bryant & O'Hallaron */
    size_t count = strlen( msg );
    ssize_t rc;
    if( ( rc = write( fd , msg , count ) ) < 0 )
	    unix_error("Write error");
    return rc;
}

int file_exists( const char* filename ){
    /* Check if a file exists 
       Credit: https://stackoverflow.com/a/230070 */
    struct stat buffer;   
    return ( stat ( filename , &buffer ) == 0 );
}

int create_or_append_for_writing( const char* pathname ){
    /* Either create a file at `pathname`, or open it in append mode */
    int handle = -1;
    // 1. Check if the file exists
    if( file_exists( pathname ) ){
        // 2. If the file exists, open the file in append mode
        handle = Open( pathname , O_WRONLY|O_APPEND, 0);
    }else{
        // 3. else the file does not exist, open it in create mode
        umask( DEF_UMASK );
        handle = Open( pathname , O_CREAT|O_TRUNC|O_WRONLY , DEF_MODE );
    }
    return handle;
}

void print_greeting(){  printf( GREETING );  } // Print the `GREETING`

void populate_time_str( char* inStr ){
    /* Obtain current time. 
       Credit: https://en.wikipedia.org/wiki/C_date_and_time_functions */
    
    current_time = time( NULL );

    if( current_time == ( ( time_t ) -1 ) ){
        (void) fprintf( stderr, "Failure to obtain the current time.\n" );
        exit( EXIT_FAILURE );
    }

    /* Convert to local time format. */
    c_time_string = ctime( &current_time );

    if( c_time_string == NULL ){
        (void) fprintf( stderr, "Failure to convert the current time.\n" );
        exit( EXIT_FAILURE );
    }

    /* Print to stdout. ctime() has already added a terminating newline character. */
    sprintf( inStr , "Recorded an explosion at %s" , c_time_string );
}

void explode_bomb( int recordHandle ){
    // Record the time and date of explosition in an already-opened file
    printf( "Bomb EXPLODED! ... Please try again.\n" );
    populate_time_str( outMsg );
    WriteStr( recordHandle , outMsg );
}

int secret_sequence( int n ){
    /* Return a count of numbers at sequence termination */
    int seqLen = 1;

    // Implement the Collatz Sequence
    while( n > 1 ){
        seqLen++;
        if( n % 2 == 0 )
            n = n/2;
        else
            n = 3 * n + 1;
    }
    return seqLen;
}

int main( int argc , char *argv[] ){

// 1. Init: Open the record file
int fh = create_or_append_for_writing( FNAME );

// 2. Attempt to open the input file, explode if not found
char* inputPath = "input.txt";
FILE* fp = fopen( inputPath , "r" );
if( !fp ){
    printf( "Could not open path: %s!" , inputPath );
    explode_bomb( fh );
    return 1;
}

// 3. Get the input for Phase 1
printf( "Phase 1 Response: " );
getline( &line , &len, fp);
int val = atoi( line );
printf( "%i\n" , val );

// 4. Run the solution for Phase 1 and check for a correct result
int result = secret_sequence( val );
if( result == 6 ){
    printf( "Phase 1 SOLVED!\n" );
}else{
    printf( "Phase 1 result: %i\n" , result );
    explode_bomb( fh );
}

// N. Exit: Close the record file and return
Close( fh );
return 0;
}
