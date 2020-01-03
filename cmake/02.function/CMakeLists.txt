cmake_minimum_required(VERSION 2.8.9)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

project (unittest )
add_executable(unittest main.cpp)

ADD_SUBDIRECTORY("include")
ADD_SUBDIRECTORY("src")
 

target_include_directories(unittest INTERFACE include)