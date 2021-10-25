# Set CMake requirements then declare project
cmake_minimum_required(VERSION 3.2)
project(MPAGSCipher VERSION 0.1.0)

set(CMAKE_VERBOSE_MAKEFILE ON) # can do the same thing by running 'make VERBOSE=1'

# declare the build of the mpags-cipher main program
add_executable(mpags-cipher mpags-cipher.cpp MPAGSCipher/TransformChar.cpp MPAGSCipher/processCommandLine.cpp MPAGSCipher/runCaesarCipher.cpp)


target_include_directories(mpags-cipher PRIVATE MPAGSCipher)

# use standard set of flags 
set(CMAKE_CXX_FLAGS "-Wall -Wextra -Werror -Wfatal-errors -Wshadow -pedantic")


# declare compile features (e.g. C++ 11) - (program, scope, scoped list of compile features)
target_compile_features(mpags-cipher PRIVATE cxx_auto_type cxx_range_for cxx_uniform_initialization)

