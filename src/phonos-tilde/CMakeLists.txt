cmake_minimum_required(VERSION 3.19)
project(phonos-tilde)
set (CMAKE_CXX_STANDARD 23)
find_package(Git)

# Get the commit hash of the most recently created tag
execute_process(
    COMMAND ${GIT_EXECUTABLE} rev-list --tags --max-count=1
    OUTPUT_VARIABLE LATEST_TAG_COMMIT
    OUTPUT_STRIP_TRAILING_WHITESPACE
)

# Describe that commit using the nearest tag
execute_process(
    COMMAND ${GIT_EXECUTABLE} describe --tags ${LATEST_TAG_COMMIT}
    OUTPUT_VARIABLE TAG_NAME
    OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "TAG_NAME = ${TAG_NAME}")

# Export compile config
add_definitions(-DCMAKE_EXPORT_COMPILE_COMMANDS=ON)

message(STATUS "Deployment target: ${CMAKE_OSX_DEPLOYMENT_TARGET}")

string(REGEX REPLACE "(.*)/" "" THIS_PACKAGE_NAME "${CMAKE_CURRENT_SOURCE_DIR}")

if (APPLE)
    if (${CMAKE_GENERATOR} MATCHES "Xcode")
            if (${XCODE_VERSION} VERSION_LESS 10)
                message(STATUS "Xcode 10 or higher is required. Please install from the Mac App Store.")
                return ()
            elseif(${XCODE_VERSION} VERSION_GREATER_EQUAL 12)
                set(C74_BUILD_FAT YES)
            endif ()
    endif ()
    if (NOT CMAKE_OSX_ARCHITECTURES)
        if(C74_BUILD_FAT)
            set(CMAKE_OSX_ARCHITECTURES "x86_64;arm64" CACHE STRING "macOS architecture" FORCE)
        else()
            set(CMAKE_OSX_ARCHITECTURES ${CMAKE_SYSTEM_PROCESSOR} CACHE STRING "macOS architecture" FORCE)
        endif()
        message("CMAKE_OSX_ARCHITECTURES set to ${CMAKE_OSX_ARCHITECTURES}")
    endif()
endif()

# Externals directory
set(C74_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/../../package/externals)

# Main engine
include(FetchContent)

FetchContent_Declare(
    phonos
    GIT_REPOSITORY https://github.com/Ircam-RnD/phonos
    GIT_TAG main
    )
set(phonos_USE_HDF5 OFF CACHE BOOL "" FORCE)  # Read/write writing support not needed
FetchContent_MakeAvailable(phonos)
set(phonos_BUILD_EXAMPLES OFF)
set(phonos_BUILD_TESTS OFF)


# Misc setup and subroutines
include(${CMAKE_CURRENT_SOURCE_DIR}/../min-api/script/min-package.cmake)

# Generate a project for every folder in the "src" folder
SUBDIRLIST(PROJECT_DIRS ${CMAKE_CURRENT_SOURCE_DIR}/src)
foreach (project_dir ${PROJECT_DIRS})
    if (EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/src/${project_dir}/CMakeLists.txt")
        message("Generating: ${project_dir}")
        add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/src/${project_dir})
    endif ()
endforeach ()

configure_file("${CMAKE_CURRENT_SOURCE_DIR}/package-info.json.in" "${CMAKE_CURRENT_SOURCE_DIR}/../../package/package-info.json" COPYONLY)


message(STATUS "Deployment target: ${CMAKE_OSX_DEPLOYMENT_TARGET}")