# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build

# Include any dependencies generated for this target.
include CMakeFiles/mpags-cipher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpags-cipher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpags-cipher.dir/flags.make

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o: /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/mpags-cipher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o -c /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/mpags-cipher.cpp

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/mpags-cipher.cpp > CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/mpags-cipher.cpp -o CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s

CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o: /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/TransformChar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o -c /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/TransformChar.cpp

CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/TransformChar.cpp > CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.i

CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/TransformChar.cpp -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.s

CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o: /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/processCommandLine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o -c /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/processCommandLine.cpp

CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/processCommandLine.cpp > CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.i

CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/processCommandLine.cpp -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.s

CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o: /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/runCaesarCipher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o -c /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/runCaesarCipher.cpp

CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/runCaesarCipher.cpp > CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.i

CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src/MPAGSCipher/runCaesarCipher.cpp -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.s

# Object files for target mpags-cipher
mpags__cipher_OBJECTS = \
"CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o" \
"CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o" \
"CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o" \
"CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o"

# External object files for target mpags-cipher
mpags__cipher_EXTERNAL_OBJECTS =

mpags-cipher: CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/MPAGSCipher/TransformChar.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/MPAGSCipher/processCommandLine.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/MPAGSCipher/runCaesarCipher.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/build.make
mpags-cipher: CMakeFiles/mpags-cipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mpags-cipher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpags-cipher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpags-cipher.dir/build: mpags-cipher

.PHONY : CMakeFiles/mpags-cipher.dir/build

CMakeFiles/mpags-cipher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpags-cipher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpags-cipher.dir/clean

CMakeFiles/mpags-cipher.dir/depend:
	cd /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/src /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build /home/yq21049/MPAGS/c++/mpags-day-2-reichjake/build/CMakeFiles/mpags-cipher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpags-cipher.dir/depend
