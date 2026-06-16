# BẮT BUỘC phải thêm ${CMAKE_CURRENT_LIST_DIR} để chỉ rõ đường dẫn tuyệt đối của lib.cpp
add_library(my_custom_lib STATIC ${CMAKE_CURRENT_LIST_DIR}/lib.cpp)
