cmake_minimum_required(VERSION 3.9)
project(sonar_scanner_example)

set(CMAKE_C_FLAGS "-x objective-c")
file(GLOB SOURCES UniversalApp/Modules/Home/Controller/*.h)
add_executable(sonar_scanner_example ${SOURCES})
