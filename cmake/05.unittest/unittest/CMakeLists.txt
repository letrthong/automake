
include_directories(${TEST_SOURCE_DIR}/include )

 

add_executable (Test  test.cpp)
target_link_libraries (Test Sqr)


add_test (NAME MyTest COMMAND Test)