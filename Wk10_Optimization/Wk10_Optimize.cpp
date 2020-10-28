#include "demo2400_helpers.hpp"

#define ARR_SIZE 1000

#define TEST1 1

/*** Utility Functions ***/

void fill_2D_array_rand( double arr[ARR_SIZE][ARR_SIZE] , double factor ){
    // Populate a 2D array with random doubles on [0,1)
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            arr[i][j] = rand_01() * factor;
        }
    }
}

void set_2D_array_zero( double arr[ARR_SIZE][ARR_SIZE] ){
    // Populate a 2D array with random doubles on [0,1)
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            arr[i][j] = 0.0;
        }
    }
}

void arr2D_copy( double src[ARR_SIZE][ARR_SIZE] , double dst[ARR_SIZE][ARR_SIZE] ){
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            dst[i][j] = src[i][j];
        }
    }
}

bool arr2D_same( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] ){
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            if( op1[i][j] != op2[i][j] ){  return false;  }  
        }
    }
    return true;
}

double arr2D_max_diff( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] ){
    double maxDiff = 0.0 ,
           diff;
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            diff = abs( op1[i][j] - op2[i][j] );   
            if( diff > maxDiff )
                 maxDiff = diff;
        }
    }
    return diff;
}

/*** Optimization 1: No Optimization ***/

void MM_1( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] , double res[ARR_SIZE][ARR_SIZE] ){
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
            for( size_t k = 0 ; k < ARR_SIZE ; k++ ){
                res[i][j] = res[i][j] + op1[i][k] * op2[k][j];
            }
        }
    }
}

/*** Optimization 2: Loop Reorganization ***/

void MM_2( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] , double res[ARR_SIZE][ARR_SIZE] ){
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t k = 0 ; k < ARR_SIZE ; k++ ){
            for( size_t j = 0 ; j < ARR_SIZE ; j++ ){
                res[i][j] = res[i][j] + op1[i][k] * op2[k][j];
            }
        }
    }
}

/*** Optimization 3: 2-way Loop Unrolling ***/

void MM_3( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] , double res[ARR_SIZE][ARR_SIZE] ){
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t k = 0 ; k < ARR_SIZE ; k++ ){
            for( size_t j = 0 ; j < ARR_SIZE ; j+=2 ){
                res[i][j+0] += op1[i][k] * op2[k][j+0];
                res[i][j+1] += op1[i][k] * op2[k][j+1];
            }
        }
    }
}

/*** Optimization 4: Removing Redundant Access ***/

void MM_4( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] , double res[ARR_SIZE][ARR_SIZE] ){
    double op1_ik;
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        for( size_t k = 0 ; k < ARR_SIZE ; k++ ){
            op1_ik = op1[i][k];
            for( size_t j = 0 ; j < ARR_SIZE ; j+=1 ){
                res[i][j+0] += op1_ik * op2[k][j];
            }
        }
    }
}

/*** Optimization 5: *Aggressively* Remove Redundant Access ***/

void MM_5( double op1[ARR_SIZE][ARR_SIZE] , double op2[ARR_SIZE][ARR_SIZE] , double res[ARR_SIZE][ARR_SIZE] ){
    double op1_ik;
    double* res_i;
    double* op2_k;
    for( size_t i = 0 ; i < ARR_SIZE ; i++ ){
        res_i = res[i];
        for( size_t k = 0 ; k < ARR_SIZE ; k++ ){
            op1_ik = op1[i][k];
            op2_k  = op2[k];
            for( size_t j = 0 ; j < ARR_SIZE ; j+=1 ){
                res_i[j+0] += op1_ik * op2_k[j];
            }
        }
    }
}

// Timekeeping
StdTime clk;
double  elapsed , 
        factor = 1000.0 ;
string  testName;

// Declare and init
double A[ARR_SIZE][ARR_SIZE]; 
double B[ARR_SIZE][ARR_SIZE];
double C[ARR_SIZE][ARR_SIZE];
double orig_res[ARR_SIZE][ARR_SIZE];

int main(){  random_seed_RUN_ONCE_MAIN();
//// DEMO BEGIN /////////////////////////////////////////////////////////////////////////////////////////////

/***** INIT *****/
time_elapsed( clk ); // Init clock

    fill_2D_array_rand( A , factor );
    fill_2D_array_rand( B , factor );
    set_2D_array_zero( C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << "Populating arrays took " << elapsed << " seconds." << endl;

/***** TEST 1 *****/
testName = "Un-optimized Matx Mult";

time_elapsed( clk ); // Init clock

    MM_1( A , B , C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << testName << " took " << elapsed << " seconds." << endl;
arr2D_copy( C , orig_res ); // Store the original result
set_2D_array_zero( C ); // Reset array C

/***** TEST 2 *****/
testName = "Loop Reorder";

time_elapsed( clk ); // Init clock

    MM_2( A , B , C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << testName << " took " << elapsed << " seconds." << endl;
set_2D_array_zero( C ); // Reset array C

/***** TEST 3 *****/
testName = "2-Way Loop Unrolling";

time_elapsed( clk ); // Init clock

    MM_3( A , B , C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << testName << " took " << elapsed << " seconds." << endl;
set_2D_array_zero( C ); // Reset array C

/***** TEST 4 *****/
testName = "Remove Redundant Access";

time_elapsed( clk ); // Init clock

    MM_4( A , B , C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << testName << " took " << elapsed << " seconds." << endl;
set_2D_array_zero( C ); // Reset array C

/***** TEST 5 *****/
testName = "Aggressive Access Removal";

time_elapsed( clk ); // Init clock

    MM_5( A , B , C );

elapsed = time_elapsed( clk ); // Get elapsed time
cout << testName << " took " << elapsed << " seconds." << endl;

bool isDiff = !arr2D_same( orig_res , C );

cout << endl << "Does the optimized function produced the same result as the un-optimized one?: " << yes_no( !isDiff ) << "!" << endl;
if( isDiff ){
    cout << "Largest per-element difference between `MM_1` and `MM_5`: " << arr2D_max_diff( orig_res , C ) << endl;
    cout << orig_res[0][0] << " , " << C[0][0] << endl;
}

//// DEMO END ///////////////////////////////////////////////////////////////////////////////////////////////
}