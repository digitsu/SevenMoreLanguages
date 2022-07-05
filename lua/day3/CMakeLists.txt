include_directories(AFTER SYSTEM /usr/local/include/lua /usr/local/include/rtmidi)
cmake_minimum_required(VERSION 3.22)
project(play)

set(CMAKE_CXX_STANDARD 14)

add_executable(play play.cpp)
find_library(LUA_LIBRARY NAMES lua HINTS "/usr/local/opt/lua/lib")
find_library(RTMIDI_LIBRARY NAMES rtmidi HINTS "/usr/local/opt/rtmidi/lib")
target_link_libraries(play ${LUA_LIBRARY} ${RTMIDI_LIBRARY})

