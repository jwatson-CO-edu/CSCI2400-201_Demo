// https://www.geeksforgeeks.org/fork-system-call/
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 

// This problem tests your understanding of process creation and event ordering.
int counter = 1;                                                                                                          
int main(){                                                                         
    int i; // Declare `i`, has scope in `main`
    if( fork() == 0 ){                                                                                           for( i = 0 ; i < 2 ; i++ ){ // NOTE: `i` NOT declared here
            fork();
            counter++;
            fprintf( stderr , "%d" , counter);                                                           
        }
    }
    fprintf(stderr,"%d", counter);
}