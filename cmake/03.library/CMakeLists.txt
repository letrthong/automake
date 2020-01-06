cmake_minimum_required(VERSION 2.8.9)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)
project (runMain )
#Bring the headers, such as Student.h into the project
include_directories(include)



file(GLOB SOURCES "src/*.cpp")

#Generate the shared library from the sources
add_library(testStudent SHARED ${SOURCES})

install(TARGETS testStudent DESTINATION /usr/lib)


add_executable(runMain app/main.cpp)

 