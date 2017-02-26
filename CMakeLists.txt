cmake_minimum_required(VERSION 3.6)
project(acd21_PA6)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp stackHeader.h queueHeader.h myStack.cpp myQueue.cpp)
add_executable(acd21_PA6 ${SOURCE_FILES})