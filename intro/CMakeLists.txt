cmake_minimum_required(VERSION 3.5)
project(intro)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES
    iotest.cpp
    simpleFunctions.cpp)

add_executable(iotest iotest.cpp)
add_executable(simpleFunctions simpleFunctions.cpp)
