// gcc q2_fork2.c -o q2

// https://www.geeksforgeeks.org/fork-system-call/
// http://poincare.matf.bg.ac.rs/~ivana/courses/ps/sistemi_knjige/pomocno/apue/APUE/0201433079/ch08lev1sec6.html
// https://www.tutorialspoint.com/c_standard_library/c_function_exit.htm
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <sys/wait.h>
#include <stdlib.h>

int main() {

    int status;
    
    printf( "X" );
    
    if( fork() == 0 ){
        if( fork() == 0 ){
            printf( "B" );
        }else{
            printf( "T" );
            wait( &status ); 
            printf( "H" );
        }
    }else{
        printf( "E" );
        if( fork() == 0 ){
            printf( "Z" );
            exit(0);
        }else{
            wait( &status );
            printf( "S" );
        }
    }
    printf( "R" );
}  

// gcc q2_fork2.c -o q2