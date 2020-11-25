#include <stdio.h> 
#include <sys/types.h> 
#include <unistd.h> 
#include <wait.h> 

#include "demo2400_helpers.hpp"

#define USLEEP_MIN       0
#define USLEEP_MAX 1000000

vector<char>  alfVec = { 'a' , 'b' , 'c' , 'd' , 'e' , 'f' };
vector<short> intVec = {  1  ,  2  ,  3  ,  4  ,  5  ,  6  };

template<typename T> // If there is a header, template functions must be defined there
void iterate_slowly( vector<T>& vec , size_t bgn , size_t end ){
    for( size_t i = bgn ; i < end ; i++ ){  
        cout << vec[i] << flush; // `flush` forces the print, stdout would normally only print on a newline
        usleep( (size_t) randrange( USLEEP_MIN , USLEEP_MAX ) );
    }
}

// Process4.cpp
int main(){ 
    random_seed_RUN_ONCE_MAIN();
    
    // The outer loop is to demonstrate several plausible output orderings
    for( u_char i = 0 ; i < 4 ; i++ ){
    
        pid_t procNum = fork();

        size_t bgn = 0 , 
               end = 3 ;

        // If we are the parent process, iterate on letters, else iterate on numbers
        if( procNum > 0 ){
            iterate_slowly( alfVec , bgn , end );
            waitpid( procNum , 0 , 0 );
        }else if( procNum == 0 ){
            iterate_slowly( intVec , bgn , end );
            exit(0);
        }else{  cout << "fork() ERROR!" << endl; }

        cout << endl;

        procNum = fork();

        bgn = 3; 
        end = 6;

        // If we are the parent process, iterate on letters, else iterate on numbers
        if( procNum > 0 ){
            iterate_slowly( alfVec , bgn , end );
            waitpid( procNum , 0 , 0 );
        }else if( procNum == 0 ){
            iterate_slowly( intVec , bgn , end );
            exit(0);
        }else{  cout << "fork() ERROR!" << endl; }

        cout << endl << endl;
        
    }
    
    return 0;
}