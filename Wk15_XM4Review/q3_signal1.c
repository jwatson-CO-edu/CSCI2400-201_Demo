// gcc q3_signal1.c -o q3

#include <stdlib.h>
#include <signal.h>
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <sys/wait.h>
#include <stdlib.h>

// NOTE: This program will only exit if one of the counters reaches 11
int count1 = 0 , // Counters for each number of times we call the handlers
    count2 = 0 ;

char* report_signal( int sig ){
    // Return a string representing the signal
    // https://www.tutorialspoint.com/unix/unix-signals-traps.htm
    char* sigName;
    switch( sig ){
        case  2:  sigName = "SIGINT";   break;  
        case 20:  sigName = "SIGTSTP";  break;
        case 17:  sigName = "SIGCHLD";  break;
        default:  sigName = "ERROR";
    }
    return sigName;
}

/***** Handler 1 *****/

void handler( int sig ){
    pid_t myPID = getpid(); // ADDED
    count1++;
    printf( "\nhandler: %s\n" , report_signal( sig ) ); // ADDED
    printf( "%d:\tcount1 = %d\n" , myPID , count1 ); // ADDED PID
    printf( "%d:\tcount2 = %d\n" , myPID , count2 ); // ADDED PID
    if( count1 > 10 ){  exit( 1 );  } // ADDED
}

/***** Handler 2 *****/

void handler2( int sig ){
    pid_t myPID = getpid(); // ADDED
    count2++;
    printf( "\nhandler2: %s\n" , report_signal( sig ) ); // ADDED
    printf( "%d:\tcount1 = %d\n" , myPID , count1 ); // ADDED PID
    printf( "%d:\tcount2 = %d\n" , myPID , count2 ); // ADDED PID
    if( count2 > 10 ){  exit( 1 );  } // ADDED
} 

/***** Main *****/

int main() {

    // 1. Install `handler` as the `SIGCHLD` handler for the parent process
    signal( SIGCHLD , handler ); // `count1++;` when a child terminates
    // 2. Fork
    int pid = fork();

    // 3. If this is the child process, then install `handler2` as the `SIGCHLD` handler, and exit
    if( pid == 0 ){
        signal( SIGCHLD , handler2 );  // `count2++;` when a child terminates
        exit(0);
    }

    // 4. Fork
    // 5. If this is the child process, then increment `count2` and exit
    if( !fork() ){
        count2++;
        exit(0);
    }

    // https://www-uxsup.csx.cam.ac.uk/courses/moved.Building/signals.pdf
    // 6. Install `handler`  as the SIGINT  handler for THIS process
    signal( SIGINT ,  handler  ); // Interruption,  [ Ctrl + C ] , `count1++;`
    // 7. Install `handler2` as the SIGTSTP handler for THIS process
    signal( SIGTSTP , handler2 ); // Terminal Stop, [ Ctrl + Z ], `count2++;`

    // 8. Sleep for 1 second in an infinite loop
    while( 1 ){
        sleep(1); // NOTE: The kernel will tend to switch to another process during `sleep`/`usleep`
        fprintf( stderr , "." ); // ADDED
    }

    // 9. Exit
    exit(0);
}  	

// gcc q3_signal1.c -o q3