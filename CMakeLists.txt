cmake_minimum_required(VERSION 3.13)
project(shopping_app)

set(CMAKE_CXX_STANDARD 14)

add_executable(shopping_app main.cpp helper.h helper.cpp Product.cpp Product.h)