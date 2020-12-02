// gcc q1_fork1.c -o q1

// https://www.geeksforgeeks.org/fork-system-call/
// http://poincare.matf.bg.ac.rs/~ivana/courses/ps/sistemi_knjige/pomocno/apue/APUE/0201433079/ch08lev1sec6.html
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <sys/wait.h>

// This problem tests your understanding of process creation and event ordering.
int counter   = 1 , 
    deathCode = 0 ;
int main(){
    int i;
    printf( "\n" ); // ADDED
    if( fork() == 0 ){ // If this is the child process, then loop
        for( i = 0 ; i < 2 ; i++ ) {
            printf( "\nFORK\n" );
            fork();
            counter++;
            fprintf( stderr ,"%d" , counter );
        }
    }else{  wait( &deathCode );  } // ADDED: Parent process, reap child 
    
    fprintf( stderr ,"%d" , counter ); // Don't forget! Both processes print here!
}
// gcc q1_fork1.c -o q1