cmake_minimum_required (VERSION 2.8)

project (lodepng)

include_directories ("${PROJECT_SOURCE_DIR}")

add_library (lodepng lodepng.cpp)