// gcc q2_fork2.c -o q2

// https://www.geeksforgeeks.org/fork-system-call/
// http://poincare.matf.bg.ac.rs/~ivana/courses/ps/sistemi_knjige/pomocno/apue/APUE/0201433079/ch08lev1sec6.html
// https://www.tutorialspoint.com/c_standard_library/c_function_exit.htm
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <sys/wait.h>
#include <stdlib.h>

/*01*/ int main() {
/*02*/     int status;
/*03*/     printf( "X" );
/*04*/     if( fork() == 0 ){
/*05*/         if( fork() == 0 ){
/*07*/             printf( "B" );
/*08*/         }else{
/*09*/             printf( "T" );
/*10*/             wait( &status ); 
/*11*/             printf( "H" );
/*12*/         }
/*13*/     }else{
/*14*/         printf( "E" );
/*15*/         if( fork() == 0 ){
/*16*/             printf( "Z" );
/*17*/             exit(0);
/*18*/         }else{
/*20*/             wait( &status );
/*21*/             printf( "S" );
/*22*/         }
/*23*/     }
/*24*/     printf( "R" );
/*25*/ }  

// gcc q2_fork2.c -o q2