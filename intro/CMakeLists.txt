cmake_minimum_required(VERSION 3.5)
project(intro)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES
    iotest.cpp
    simpleFunctions.cpp
    choice1.cpp
    choice2.cpp
    area4.cpp)

add_executable(iotest iotest.cpp)
add_executable(simpleFunctions simpleFunctions.cpp)
add_executable(choice1 choice1.cpp)
add_executable(choice2 choice2.cpp)
add_executable(area4 area4.cpp)
