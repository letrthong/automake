
include_directories( ./../include)

add_library (Sqr  SHARED  func.cpp   )


add_executable (demo main.cpp)
target_link_libraries (demo Sqr)