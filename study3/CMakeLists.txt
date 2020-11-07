cmake_minimum_required(VERSION 3.2 FATAL_ERROR)

# set the project name and version
project(Study3 VERSION 1.0)

message("IN Main CMakeLists")
message(STATUS ${CMAKE_MODULE_PATH})
include(samp_func.cmake)

samp_func1()
samp_func1("aaaa")
samp_func1("aaaa" "bbbb")


samp_func2()
samp_func2("aaaa")
samp_func2("aaaa" "bbbb")