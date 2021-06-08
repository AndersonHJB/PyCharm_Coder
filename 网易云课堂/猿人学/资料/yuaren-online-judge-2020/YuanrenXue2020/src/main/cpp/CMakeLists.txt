cmake_minimum_required(VERSION 3.4.1)
message("Building ucrackNative for Android(${CMAKE_SYSTEM_PROCESSOR})...")

set(UCRACK_SOURCE
        src/OnlineJudge.cpp
        src/Base64.cpp
        )

set(LIBRARY_NAME "yuanrenxue_native")

IF (CMAKE_BUILD_TYPE STREQUAL Release)
    add_definitions(-DYUANREN_ENV_RELEASE)
ELSE ()
    add_definitions(-DYUANREN_ENV_DEBUG)
ENDIF ()

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fvisibility=hidden -funwind-tables -g")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fvisibility=hidden -funwind-tables -g")
set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -s -Wl,--gc-sections")

add_library(${LIBRARY_NAME} SHARED ${UCRACK_SOURCE})


target_link_libraries(${LIBRARY_NAME} log)