# https://github.com/mauriciopoppe/cmake-starter/blob/master/CMakeLists.txt

# 1. Setup: Declare min CMake version, name of the project, and compiler settings
cmake_minimum_required( VERSION 3.0 )
project( wk13 )
set ( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -Wall" ) # Use C++17
# NOTE: CMake function calls do NOT have commas between arguments!

# 2. Set paths to look for headers and sources in the project
set( CMAKE_RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/out" )
set( INC_DIR ${PROJECT_SOURCE_DIR}/include )
set( SRC_DIR ${PROJECT_SOURCE_DIR}/src )
# NOTE: Use ${VAR_NAME} to substitute the value of `VAR_NAME` in that place

# the -I flag in gcc
include_directories(  
  ${INC_DIR}
  ${SRC_DIR}
) 

# 3. Shortcuts
set( HELP_CPP ${SRC_DIR}/demo2400_helpers.cpp )

# 3. Some messages to the user to let them know how things are going
message( "Hello Developer, I am CMake, and I just saved you a ton of keystrokes!" )
message( "Project Name: ${PROJECT_NAME}" )
message( "~~ Directories ~~" )
message( "Headers: ${INC_DIR}" )
message( "Sources: ${SRC_DIR}" )
message( "Sources: ${SRC_DIR}" )

message( "\n\nBuilding..." )


set( EXEC_NAME Process1 )
add_executable( ${EXEC_NAME} ${SRC_DIR}/${EXEC_NAME}.cpp ${HELP_CPP} )
message( "Finished building ${EXEC_NAME}!" )

set( EXEC_NAME Process2 )
add_executable( ${EXEC_NAME} ${SRC_DIR}/${EXEC_NAME}.cpp ${HELP_CPP} )
message( "Finished building ${EXEC_NAME}!" )

set( EXEC_NAME infty1 )
add_executable( ${EXEC_NAME} ${SRC_DIR}/${EXEC_NAME}.cpp ${HELP_CPP} )
message( "Finished building ${EXEC_NAME}!" )

set( EXEC_NAME Process3 )
add_executable( ${EXEC_NAME} ${SRC_DIR}/${EXEC_NAME}.cpp ${HELP_CPP} )
message( "Finished building ${EXEC_NAME}!" )

set( EXEC_NAME MicroShell )
add_executable( ${EXEC_NAME} ${SRC_DIR}/${EXEC_NAME}.cpp ${HELP_CPP} )
message( "Finished building ${EXEC_NAME}!" )