# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wonhee/Desktop/GitHub/googletest_project1/Prompt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build

# Include any dependencies generated for this target.
include CMakeFiles/ZalgorithmLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZalgorithmLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZalgorithmLib.dir/flags.make

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o: CMakeFiles/ZalgorithmLib.dir/flags.make
CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o: ../Zalgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o -c /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/Zalgorithm.cpp

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/Zalgorithm.cpp > CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.i

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/Zalgorithm.cpp -o CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.s

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.requires:

.PHONY : CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.requires

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.provides: CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZalgorithmLib.dir/build.make CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.provides.build
.PHONY : CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.provides

CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.provides.build: CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o


# Object files for target ZalgorithmLib
ZalgorithmLib_OBJECTS = \
"CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o"

# External object files for target ZalgorithmLib
ZalgorithmLib_EXTERNAL_OBJECTS =

libZalgorithmLib.a: CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o
libZalgorithmLib.a: CMakeFiles/ZalgorithmLib.dir/build.make
libZalgorithmLib.a: CMakeFiles/ZalgorithmLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libZalgorithmLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ZalgorithmLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZalgorithmLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZalgorithmLib.dir/build: libZalgorithmLib.a

.PHONY : CMakeFiles/ZalgorithmLib.dir/build

CMakeFiles/ZalgorithmLib.dir/requires: CMakeFiles/ZalgorithmLib.dir/Zalgorithm.cpp.o.requires

.PHONY : CMakeFiles/ZalgorithmLib.dir/requires

CMakeFiles/ZalgorithmLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZalgorithmLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZalgorithmLib.dir/clean

CMakeFiles/ZalgorithmLib.dir/depend:
	cd /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wonhee/Desktop/GitHub/googletest_project1/Prompt /home/wonhee/Desktop/GitHub/googletest_project1/Prompt /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build /home/wonhee/Desktop/GitHub/googletest_project1/Prompt/build/CMakeFiles/ZalgorithmLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZalgorithmLib.dir/depend

