# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/franciseshun/Desktop/Algos/Bucket-Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Bucket_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Bucket_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Bucket_Sort.dir/flags.make

CMakeFiles/Bucket_Sort.dir/main.cpp.o: CMakeFiles/Bucket_Sort.dir/flags.make
CMakeFiles/Bucket_Sort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bucket_Sort.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bucket_Sort.dir/main.cpp.o -c /Users/franciseshun/Desktop/Algos/Bucket-Sort/main.cpp

CMakeFiles/Bucket_Sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bucket_Sort.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franciseshun/Desktop/Algos/Bucket-Sort/main.cpp > CMakeFiles/Bucket_Sort.dir/main.cpp.i

CMakeFiles/Bucket_Sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bucket_Sort.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franciseshun/Desktop/Algos/Bucket-Sort/main.cpp -o CMakeFiles/Bucket_Sort.dir/main.cpp.s

# Object files for target Bucket_Sort
Bucket_Sort_OBJECTS = \
"CMakeFiles/Bucket_Sort.dir/main.cpp.o"

# External object files for target Bucket_Sort
Bucket_Sort_EXTERNAL_OBJECTS =

Bucket_Sort: CMakeFiles/Bucket_Sort.dir/main.cpp.o
Bucket_Sort: CMakeFiles/Bucket_Sort.dir/build.make
Bucket_Sort: CMakeFiles/Bucket_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bucket_Sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bucket_Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Bucket_Sort.dir/build: Bucket_Sort

.PHONY : CMakeFiles/Bucket_Sort.dir/build

CMakeFiles/Bucket_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Bucket_Sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Bucket_Sort.dir/clean

CMakeFiles/Bucket_Sort.dir/depend:
	cd /Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/franciseshun/Desktop/Algos/Bucket-Sort /Users/franciseshun/Desktop/Algos/Bucket-Sort /Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug /Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug /Users/franciseshun/Desktop/Algos/Bucket-Sort/cmake-build-debug/CMakeFiles/Bucket_Sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Bucket_Sort.dir/depend

