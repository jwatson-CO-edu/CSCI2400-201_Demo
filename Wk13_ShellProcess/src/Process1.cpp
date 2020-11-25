// https://www.geeksforgeeks.org/fork-system-call/
#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 

// Process1.cpp
int main(){ 

	// make two process which run same 
	// program after this instruction 
	fork(); 

	printf( "Hello world!\n" ); 
    
	return 0; 
} 
