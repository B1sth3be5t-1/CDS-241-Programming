# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build"

# Include any dependencies generated for this target.
include CMakeFiles/totally-radical.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/totally-radical.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/totally-radical.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/totally-radical.dir/flags.make

CMakeFiles/totally-radical.dir/main.cpp.o: CMakeFiles/totally-radical.dir/flags.make
CMakeFiles/totally-radical.dir/main.cpp.o: ../main.cpp
CMakeFiles/totally-radical.dir/main.cpp.o: CMakeFiles/totally-radical.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/totally-radical.dir/main.cpp.o"
	/usr/lib64/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/totally-radical.dir/main.cpp.o -MF CMakeFiles/totally-radical.dir/main.cpp.o.d -o CMakeFiles/totally-radical.dir/main.cpp.o -c "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/main.cpp"

CMakeFiles/totally-radical.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/totally-radical.dir/main.cpp.i"
	/usr/lib64/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/main.cpp" > CMakeFiles/totally-radical.dir/main.cpp.i

CMakeFiles/totally-radical.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/totally-radical.dir/main.cpp.s"
	/usr/lib64/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/main.cpp" -o CMakeFiles/totally-radical.dir/main.cpp.s

# Object files for target totally-radical
totally__radical_OBJECTS = \
"CMakeFiles/totally-radical.dir/main.cpp.o"

# External object files for target totally-radical
totally__radical_EXTERNAL_OBJECTS =

totally-radical: CMakeFiles/totally-radical.dir/main.cpp.o
totally-radical: CMakeFiles/totally-radical.dir/build.make
totally-radical: CMakeFiles/totally-radical.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable totally-radical"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/totally-radical.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/totally-radical.dir/build: totally-radical
.PHONY : CMakeFiles/totally-radical.dir/build

CMakeFiles/totally-radical.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/totally-radical.dir/cmake_clean.cmake
.PHONY : CMakeFiles/totally-radical.dir/clean

CMakeFiles/totally-radical.dir/depend:
	cd "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project" "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project" "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build" "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build" "/home/LVC/bjm008/Documents/CDS 241 Programming/Programming Projects/Sept9 Project/build/CMakeFiles/totally-radical.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/totally-radical.dir/depend

