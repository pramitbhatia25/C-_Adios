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
CMAKE_SOURCE_DIR = /home/pbhatia4/Desktop/Adios2C-Implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbhatia4/Desktop/Adios2C-Implementation/build

# Include any dependencies generated for this target.
include CMakeFiles/sqlite3_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sqlite3_library.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlite3_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlite3_library.dir/flags.make

CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o: CMakeFiles/sqlite3_library.dir/flags.make
CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o: /home/pbhatia4/Desktop/sqlite3/sqlite3.c
CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o: CMakeFiles/sqlite3_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbhatia4/Desktop/Adios2C-Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o -MF CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o.d -o CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o -c /home/pbhatia4/Desktop/sqlite3/sqlite3.c

CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pbhatia4/Desktop/sqlite3/sqlite3.c > CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.i

CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pbhatia4/Desktop/sqlite3/sqlite3.c -o CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.s

# Object files for target sqlite3_library
sqlite3_library_OBJECTS = \
"CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o"

# External object files for target sqlite3_library
sqlite3_library_EXTERNAL_OBJECTS =

libsqlite3_library.a: CMakeFiles/sqlite3_library.dir/home/pbhatia4/Desktop/sqlite3/sqlite3.c.o
libsqlite3_library.a: CMakeFiles/sqlite3_library.dir/build.make
libsqlite3_library.a: CMakeFiles/sqlite3_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbhatia4/Desktop/Adios2C-Implementation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsqlite3_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite3_library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlite3_library.dir/build: libsqlite3_library.a
.PHONY : CMakeFiles/sqlite3_library.dir/build

CMakeFiles/sqlite3_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlite3_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlite3_library.dir/clean

CMakeFiles/sqlite3_library.dir/depend:
	cd /home/pbhatia4/Desktop/Adios2C-Implementation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbhatia4/Desktop/Adios2C-Implementation /home/pbhatia4/Desktop/Adios2C-Implementation /home/pbhatia4/Desktop/Adios2C-Implementation/build /home/pbhatia4/Desktop/Adios2C-Implementation/build /home/pbhatia4/Desktop/Adios2C-Implementation/build/CMakeFiles/sqlite3_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlite3_library.dir/depend

