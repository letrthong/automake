cmake_minimum_required(VERSION 3.10)
project(ExampleProjectInclude)

# Dùng include thay cho add_subdirectory
include(${CMAKE_CURRENT_LIST_DIR}/my_lib/build-lib.cmake)

add_executable(main_app main.cpp)
target_link_libraries(main_app PRIVATE my_custom_lib)
