cmake_minimum_required(VERSION 3.30)
project(insertion_sort)

set(CMAKE_CXX_STANDARD 20)

add_executable(insertion_sort main.cpp
        sorting.cpp
        sorting.h
)
