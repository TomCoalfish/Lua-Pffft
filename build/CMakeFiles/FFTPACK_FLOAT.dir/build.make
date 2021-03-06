# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/quake/Projects/audio-analysis/src/pffft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/quake/Projects/audio-analysis/src/pffft/build

# Include any dependencies generated for this target.
include CMakeFiles/FFTPACK_FLOAT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FFTPACK_FLOAT.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FFTPACK_FLOAT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FFTPACK_FLOAT.dir/flags.make

CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o: CMakeFiles/FFTPACK_FLOAT.dir/flags.make
CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o: /home/quake/Projects/audio-analysis/src/pffft/fftpack.c
CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o: CMakeFiles/FFTPACK_FLOAT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o -MF CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o.d -o CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o -c /home/quake/Projects/audio-analysis/src/pffft/fftpack.c

CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/quake/Projects/audio-analysis/src/pffft/fftpack.c > CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.i

CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/quake/Projects/audio-analysis/src/pffft/fftpack.c -o CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.s

# Object files for target FFTPACK_FLOAT
FFTPACK_FLOAT_OBJECTS = \
"CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o"

# External object files for target FFTPACK_FLOAT
FFTPACK_FLOAT_EXTERNAL_OBJECTS =

libFFTPACK_FLOAT.a: CMakeFiles/FFTPACK_FLOAT.dir/fftpack.c.o
libFFTPACK_FLOAT.a: CMakeFiles/FFTPACK_FLOAT.dir/build.make
libFFTPACK_FLOAT.a: CMakeFiles/FFTPACK_FLOAT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libFFTPACK_FLOAT.a"
	$(CMAKE_COMMAND) -P CMakeFiles/FFTPACK_FLOAT.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FFTPACK_FLOAT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FFTPACK_FLOAT.dir/build: libFFTPACK_FLOAT.a
.PHONY : CMakeFiles/FFTPACK_FLOAT.dir/build

CMakeFiles/FFTPACK_FLOAT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FFTPACK_FLOAT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FFTPACK_FLOAT.dir/clean

CMakeFiles/FFTPACK_FLOAT.dir/depend:
	cd /home/quake/Projects/audio-analysis/src/pffft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quake/Projects/audio-analysis/src/pffft /home/quake/Projects/audio-analysis/src/pffft /home/quake/Projects/audio-analysis/src/pffft/build /home/quake/Projects/audio-analysis/src/pffft/build /home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles/FFTPACK_FLOAT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FFTPACK_FLOAT.dir/depend

