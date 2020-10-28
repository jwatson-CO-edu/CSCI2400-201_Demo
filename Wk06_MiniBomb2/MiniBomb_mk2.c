/*
MAIN_TEMPLATE.c
James Watson , YYYY MONTHNAME
A ONE-LINE DESCRIPTION OF THE FILE

Dependencies:
Template Version: 2020-09
*/

/******************** Init ********************/

/** Includes **/
/* Standard */
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>

/* Local */


/******************** Definitions ********************/
#define N_ELEM 4

/***** Structs *****/
typedef struct TestLL TestLL;
struct TestLL{
    int     data;
    TestLL* next;
};

TestLL items[ N_ELEM ];

/***** Functions *****/
int driver_1(){
    for( int i = 0 ; i < N_ELEM ; i++ ){
        printf( "%i, " , items[i].data );
    }
    printf( "\n" );
    return 0;
}

int driver_2(){
    TestLL* current = &items[3];
    while( current ){
        printf( "%i, " , current->data );
        current = current->next;
    }
    printf( "\n" );
    return 0;
}


/**************************************** MAIN ****************************************/

int main( int argc , char* argv[] ){ // Main takes the terminal command and flags that called it as arguments	
	
// Assign data in increasing order with array index
for( int i = 0 ; i < N_ELEM ; i++ ){
    items[i].data = (i+1)*2;
    items[i].next = NULL;
}

// Linked list pointers run opposite of array order
for( int i = 3 ; i >0 ; i-- ){
    items[i].next = &items[i-1];
}

// Call Driver 1
driver_1();

// Call Driver 2
driver_2();

printf( "Program OVER!" );
return 0; // I guess everything turned out alright at the end!
}

// ___ End main ____________________________________________________________________________________________________________________________


/* === Spare Parts =========================================================================================================================



   ___ End Spare ___________________________________________________________________________________________________________________________
*/