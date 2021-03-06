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
include CMakeFiles/bench_pf_mixer_float.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bench_pf_mixer_float.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bench_pf_mixer_float.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bench_pf_mixer_float.dir/flags.make

CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o: CMakeFiles/bench_pf_mixer_float.dir/flags.make
CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o: /home/quake/Projects/audio-analysis/src/pffft/bench_mixers.cpp
CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o: CMakeFiles/bench_pf_mixer_float.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o -MF CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o.d -o CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o -c /home/quake/Projects/audio-analysis/src/pffft/bench_mixers.cpp

CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/quake/Projects/audio-analysis/src/pffft/bench_mixers.cpp > CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.i

CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/quake/Projects/audio-analysis/src/pffft/bench_mixers.cpp -o CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.s

# Object files for target bench_pf_mixer_float
bench_pf_mixer_float_OBJECTS = \
"CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o"

# External object files for target bench_pf_mixer_float
bench_pf_mixer_float_EXTERNAL_OBJECTS =

bench_pf_mixer_float: CMakeFiles/bench_pf_mixer_float.dir/bench_mixers.cpp.o
bench_pf_mixer_float: CMakeFiles/bench_pf_mixer_float.dir/build.make
bench_pf_mixer_float: libpfdsp.a
bench_pf_mixer_float: CMakeFiles/bench_pf_mixer_float.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bench_pf_mixer_float"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_pf_mixer_float.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench_pf_mixer_float.dir/build: bench_pf_mixer_float
.PHONY : CMakeFiles/bench_pf_mixer_float.dir/build

CMakeFiles/bench_pf_mixer_float.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bench_pf_mixer_float.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bench_pf_mixer_float.dir/clean

CMakeFiles/bench_pf_mixer_float.dir/depend:
	cd /home/quake/Projects/audio-analysis/src/pffft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/quake/Projects/audio-analysis/src/pffft /home/quake/Projects/audio-analysis/src/pffft /home/quake/Projects/audio-analysis/src/pffft/build /home/quake/Projects/audio-analysis/src/pffft/build /home/quake/Projects/audio-analysis/src/pffft/build/CMakeFiles/bench_pf_mixer_float.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bench_pf_mixer_float.dir/depend

