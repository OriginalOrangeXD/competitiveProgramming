# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robertd/competitiveProgramming/dominoPiling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robertd/competitiveProgramming/dominoPiling

# Include any dependencies generated for this target.
include CMakeFiles/dominoPiling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dominoPiling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dominoPiling.dir/flags.make

CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o: CMakeFiles/dominoPiling.dir/flags.make
CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o: src/dominoPiling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robertd/competitiveProgramming/dominoPiling/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o -c /home/robertd/competitiveProgramming/dominoPiling/src/dominoPiling.cpp

CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robertd/competitiveProgramming/dominoPiling/src/dominoPiling.cpp > CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.i

CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robertd/competitiveProgramming/dominoPiling/src/dominoPiling.cpp -o CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.s

# Object files for target dominoPiling
dominoPiling_OBJECTS = \
"CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o"

# External object files for target dominoPiling
dominoPiling_EXTERNAL_OBJECTS =

dominoPiling: CMakeFiles/dominoPiling.dir/src/dominoPiling.cpp.o
dominoPiling: CMakeFiles/dominoPiling.dir/build.make
dominoPiling: CMakeFiles/dominoPiling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robertd/competitiveProgramming/dominoPiling/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dominoPiling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dominoPiling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dominoPiling.dir/build: dominoPiling

.PHONY : CMakeFiles/dominoPiling.dir/build

CMakeFiles/dominoPiling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dominoPiling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dominoPiling.dir/clean

CMakeFiles/dominoPiling.dir/depend:
	cd /home/robertd/competitiveProgramming/dominoPiling && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robertd/competitiveProgramming/dominoPiling /home/robertd/competitiveProgramming/dominoPiling /home/robertd/competitiveProgramming/dominoPiling /home/robertd/competitiveProgramming/dominoPiling /home/robertd/competitiveProgramming/dominoPiling/CMakeFiles/dominoPiling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dominoPiling.dir/depend

