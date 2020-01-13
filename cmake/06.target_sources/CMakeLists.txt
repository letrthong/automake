cmake_minimum_required(VERSION 2.8.9)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
 
project (unitTest.out)
#Bring the headers, such as Student.h into the project
#include_directories(include)



 
add_executable(unitTest.out)
add_subdirectory("include")
add_subdirectory("src")
