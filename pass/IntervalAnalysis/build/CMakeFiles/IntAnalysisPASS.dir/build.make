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
CMAKE_COMMAND = /home/chengpeng/enviroment/cmake-3.16.2/bin/cmake

# The command to remove a file.
RM = /home/chengpeng/enviroment/cmake-3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chengpeng/codebase/tutorialpass/hw10_skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chengpeng/codebase/tutorialpass/hw10_skeleton/build

# Include any dependencies generated for this target.
include CMakeFiles/IntAnalysisPASS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntAnalysisPASS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntAnalysisPASS.dir/flags.make

CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o: CMakeFiles/IntAnalysisPASS.dir/flags.make
CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o: ../IntervalAnalysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chengpeng/codebase/tutorialpass/hw10_skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o"
	/opt/rh/devtoolset-8/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o -c /home/chengpeng/codebase/tutorialpass/hw10_skeleton/IntervalAnalysis.cpp

CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.i"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chengpeng/codebase/tutorialpass/hw10_skeleton/IntervalAnalysis.cpp > CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.i

CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.s"
	/opt/rh/devtoolset-8/root/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chengpeng/codebase/tutorialpass/hw10_skeleton/IntervalAnalysis.cpp -o CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.s

# Object files for target IntAnalysisPASS
IntAnalysisPASS_OBJECTS = \
"CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o"

# External object files for target IntAnalysisPASS
IntAnalysisPASS_EXTERNAL_OBJECTS =

libIntAnalysisPASS.so: CMakeFiles/IntAnalysisPASS.dir/IntervalAnalysis.cpp.o
libIntAnalysisPASS.so: CMakeFiles/IntAnalysisPASS.dir/build.make
libIntAnalysisPASS.so: CMakeFiles/IntAnalysisPASS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chengpeng/codebase/tutorialpass/hw10_skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libIntAnalysisPASS.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntAnalysisPASS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntAnalysisPASS.dir/build: libIntAnalysisPASS.so

.PHONY : CMakeFiles/IntAnalysisPASS.dir/build

CMakeFiles/IntAnalysisPASS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IntAnalysisPASS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IntAnalysisPASS.dir/clean

CMakeFiles/IntAnalysisPASS.dir/depend:
	cd /home/chengpeng/codebase/tutorialpass/hw10_skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chengpeng/codebase/tutorialpass/hw10_skeleton /home/chengpeng/codebase/tutorialpass/hw10_skeleton /home/chengpeng/codebase/tutorialpass/hw10_skeleton/build /home/chengpeng/codebase/tutorialpass/hw10_skeleton/build /home/chengpeng/codebase/tutorialpass/hw10_skeleton/build/CMakeFiles/IntAnalysisPASS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntAnalysisPASS.dir/depend

