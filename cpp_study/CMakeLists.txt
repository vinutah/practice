cmake_minimum_required(VERSION 3.5)
project(cpp_study)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp CMakeFiles/iotest.cpp.cpp)
add_executable(cpp_study ${SOURCE_FILES} CMakeFiles/iotest.cpp.cpp)