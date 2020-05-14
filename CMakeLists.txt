cmake_minimum_required(VERSION 3.9)

project(UniversalProject)
set(CMAKE_OBJCXX_COMPILER_ENV_VAR "OBJCXX")

add_executable(UniversalProject UniversalApp/Modules/Login/Controller/LoginViewController.m)
