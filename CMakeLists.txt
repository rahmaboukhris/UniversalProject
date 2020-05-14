cmake_minimum_required(VERSION 3.9)
project(sonar_scanner_example)

enable_language(OBJC)
file(GLOB SOURCES UniversalProject/UniversalApp/Modules/Login/Controller/LoginViewController.m)
add_executable(sonar_scanner_example ${SOURCES})
