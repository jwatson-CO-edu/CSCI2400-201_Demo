#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <wait.h> 

#include "demo2400_helpers.hpp"

vector<u_char> vec = { 1 , 2 , 3 };

void incr_vec( vector<u_char>& arr ){
	// Increment all the elements by 1
	u_char len = arr.size();
	for( u_char i = 0 ; i < len ; i++ ){  arr[i] += 1;  }
}

// Process2.cpp
int main(){ 

	pid_t frkResult  , 
	      i      = 0 ; 
	// NOTE: `pid_t` is an alias for `int`: `typedef int pid_t;
	
	// 1. While the first element is less than 4
	while( vec[0] < 4 ){
		i++;

		// 2. fork: Create a copy of this program that runs concurrently with this one
		frkResult = fork();
		cout << "Iteration " << i << ": fork() returned: " << frkResult << ", ";

		// 3. If this is the original/parent process (fork returned new PID), the report vector contents and break
		if( frkResult ){
			cout << "Original process, exiting ... " << vec << endl << endl;
			// 4. Reap the child process
			waitpid( frkResult , nullptr , 0 );
			break;
		// 5. else fork returned 0, we know we are in the child process; increment vector, print, and iterate again
		}else{
			cout << "New process, incrementing ... ";
			incr_vec( vec );
			cout << vec << endl << endl;
		}
	}
	exit(0);
} 
