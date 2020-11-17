#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 

#include "demo2400_helpers.hpp"

vector<u_char> vec = { 1 , 2 , 3 };

void incr_vec( vector<u_char>& arr ){
	// Increment all the elements by 1
	u_char len = arr.size();
	for( u_char i = 0 ; i < len ; i++ ){  arr[i] += 1;  }
}

int main(){ 

	pid_t frkResult , 
	      i = 0     ; 
	// NOTE: `pid_t` is an alias for `int`: `typedef int pid_t;
	
	do{
		i++;
		frkResult = fork();
		cout << "Iteration " << i << ": fork() returned: " << frkResult << ", ";
		if( frkResult ){
			cout << "New process, incrementing ... ";
			incr_vec( vec );
			cout << vec << endl << endl;
		}else{
			cout << "Original process, exiting ... " << vec << endl << endl;;
			break;
		}
	}while( vec[0] < 3*3 );
	
	return 0; 
} 
