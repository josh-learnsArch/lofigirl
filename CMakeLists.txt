cmake_minimum_required(VERSION 3.10)
project(lofigirl_live)

set(CMAKE_C_STANDARD 99)

find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

add_executable(lofigirl_live lofigirl_live.c)
target_link_libraries(lofigirl_live ${CURSES_LIBRARIES})
