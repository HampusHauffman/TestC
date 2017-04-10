cmake_minimum_required(VERSION 3.3)
project(TestC)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${TestC_SOURCE_DIR}/cmake")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
#find_package(SDL_net REQUIRED)

include_directories(${SDL2_INCLUDE_DIR} ${SDL2_IMAGE_INCLUDE_DIR} #[[${SDL_NET_INCLUDE_DIRS}]] ${TestC_SOURCE_DIR} )

set(SOURCE_FILES main.c)
add_executable(TestC ${SOURCE_FILES})

target_link_libraries(TestC ${SDL2_LIBRARY} ${SDL2_IMAGE_LIBRARIES} #[[$(SDL_NET_LIBRARIES)]])
