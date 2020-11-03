cmake_minimum_required(VERSION 3.2 FATAL_ERROR)

# set the project name and version
project(Study1 VERSION 1.0)

add_executable(sample_exe sample.cpp)

add_library(sample_obj_lib OBJECT sample_lib1.cpp sample_lib2.cpp)

add_library(sample_static_lib STATIC sample_lib1.cpp sample_lib2.cpp)
add_library(sample_shared_lib SHARED sample_lib1.cpp sample_lib2.cpp)
add_library(sample_module_lib MODULE sample_lib1.cpp sample_lib2.cpp)