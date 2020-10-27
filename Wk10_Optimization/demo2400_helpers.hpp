#ifndef DEMO2400_H
#define DEMO2400_H

/*
demo2400_helpers.hpp
James Watson, 2020-10
Helper functions for CSCI 2400 @ CU Boulder
*/



#include <iostream> // cout
#include <string> // --- string manipulation
#include <cmath> // ---- abs, min/max, trig, hyperbolic, power, exp, error, rounding
#include <limits> // --- Infinity
#include <stdlib.h> // - malloc, srand , rand , atof , strtof
#include <time.h> // --- time , for getting sys time and seeding random numbers
#include <ctime> // ---- time , for date formatting
#include <chrono> // more different time 
#include <limits> // --- number limits of data types, limit on 'cin.ignore'
#include <iostream> // - standard input and output , istream } Input / Output
#include <fstream> // -- File I/O                           /
#include <sstream> // -- Text streams      

typedef  std::chrono::steady_clock::time_point  StdTime;
typedef  std::chrono::steady_clock              StdClock;

using std::chrono::duration_cast; 
using std::chrono::microseconds;
using std::cout;
using std::endl;
using std::string;

// print the binary representation of a uint
void print_binary_int( unsigned int arg ); 

// Print the hexadecimal representation of a uint
void print_hex_int( unsigned int a );

// print the binary representation of a uchar
void print_binary_char( unsigned char arg );

void random_seed_RUN_ONCE_MAIN(); // init random

double rand_01(); // Return a random number on [0,1)

double time_elapsed( StdTime& clok ); // Get the elapsed time

void fill_array_rand( double arr[] , size_t len ); // Populate an array with random doubles on [0,1)

string yes_no( bool expr ); // Return an affirmative string for true -or- a negative string for false

/// END ///////////////////////////////////////////////////////////////////////////////////////////////////////////
#endif