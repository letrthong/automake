cmake_minimum_required(VERSION 3.10)
project(ExampleProject)

add_subdirectory(my_lib)

add_executable(main_app main.cpp)
target_link_libraries(main_app PRIVATE my_custom_lib)
