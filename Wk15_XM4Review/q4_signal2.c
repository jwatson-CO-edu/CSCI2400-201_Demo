
#include <signal.h>
#include <stdlib.h>
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <sys/wait.h>
#include <stdlib.h>

/***** Global Var *****/
pid_t pid;

/***** Bar *****/
void bar( int sig ){
    fprintf( stderr , "poke" );
    exit(0);
}

/***** Baz *****/
void baz( int sig ){
    fprintf( stderr , "is just" );
    exit(0);
}

/***** Foo *****/
void foo( int sig ){
    fprintf( stderr , "sushi" );
    fflush( stdout );   /* Flushes the printed string to stdout */
    kill( pid , SIGUSR1 );
}

/***** Main *****/
int main(){             

    // 1. Install `foo` as the `SIGUSR1` handler for the parent process
    signal( SIGUSR1 , foo );

    // 2. Install `baz` as the `SIGCHLD` handler for the parent process
    signal( SIGCHLD , baz );
    
    // 3. Fork and save PID
    pid = fork();
    
    // 4. Sleep for 1 second
    sleep(1);
    
    // 5. If this is the child process, then
    if( pid == 0 ){
        // 6. Install `bar` as the `SIGUSR1` handler for the child process
        signal( SIGUSR1 , bar );
        // 7. Send `SIGUSR1` signal to the PARENT process,
        //       v
        kill( getppid() , SIGUSR1 );
        // 8. Inifinite loop
        while(1){};
    // 9. Else this is the parent process
    }else{
        pid_t p;
        int   status;
        // 10. Wait
        // 11. If there was no child process to wait for, then print                 
        if( ( p = wait( &status ) ) < 0 ){ // https://pubs.opengroup.org/onlinepubs/7908799/xsh/wait.html
            fprintf( stderr , "in a bowl" );
        }
    }
}