cmake_minimum_required(VERSION 2.8.9)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 11)
project (runMain )



#For the shared library:
set ( PROJECT_LINK_LIBS libtestStudent.so )
link_directories( ../03.library/build )
 
#For the static library:
#set ( PROJECT_LINK_LIBS libtestStudent.a )
#link_directories(  ../03.library/build )



#Bring the headers, such as Student.h into the project
include_directories(../03.library/include)

 add_executable(libtest app/main.cpp)
 
target_link_libraries(libtest ${PROJECT_LINK_LIBS} )