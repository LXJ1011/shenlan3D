# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/lxj/下载/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lxj/下载/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release

# Include any dependencies generated for this target.
include examples/task2/CMakeFiles/task2_test_p3p.dir/depend.make

# Include the progress variables for this target.
include examples/task2/CMakeFiles/task2_test_p3p.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task2/CMakeFiles/task2_test_p3p.dir/flags.make

examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o: examples/task2/CMakeFiles/task2_test_p3p.dir/flags.make
examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o: ../examples/task2/class2_test_p3p.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o"
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o -c /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/examples/task2/class2_test_p3p.cc

examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.i"
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/examples/task2/class2_test_p3p.cc > CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.i

examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.s"
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/examples/task2/class2_test_p3p.cc -o CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.s

# Object files for target task2_test_p3p
task2_test_p3p_OBJECTS = \
"CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o"

# External object files for target task2_test_p3p
task2_test_p3p_EXTERNAL_OBJECTS =

examples/task2/task2_test_p3p: examples/task2/CMakeFiles/task2_test_p3p.dir/class2_test_p3p.cc.o
examples/task2/task2_test_p3p: examples/task2/CMakeFiles/task2_test_p3p.dir/build.make
examples/task2/task2_test_p3p: sfm/libsfm.a
examples/task2/task2_test_p3p: util/libutil.a
examples/task2/task2_test_p3p: core/libcore.a
examples/task2/task2_test_p3p: features/libfeatures.a
examples/task2/task2_test_p3p: core/libcore.a
examples/task2/task2_test_p3p: util/libutil.a
examples/task2/task2_test_p3p: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task2/task2_test_p3p: /usr/local/lib/libz.so
examples/task2/task2_test_p3p: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task2/task2_test_p3p: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task2/task2_test_p3p: examples/task2/CMakeFiles/task2_test_p3p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task2_test_p3p"
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task2_test_p3p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task2/CMakeFiles/task2_test_p3p.dir/build: examples/task2/task2_test_p3p

.PHONY : examples/task2/CMakeFiles/task2_test_p3p.dir/build

examples/task2/CMakeFiles/task2_test_p3p.dir/clean:
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 && $(CMAKE_COMMAND) -P CMakeFiles/task2_test_p3p.dir/cmake_clean.cmake
.PHONY : examples/task2/CMakeFiles/task2_test_p3p.dir/clean

examples/task2/CMakeFiles/task2_test_p3p.dir/depend:
	cd /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/examples/task2 /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2 /home/lxj/下载/code/ImageBasedModellingEdu/ImageBasedModellingEdu/cmake-build-release/examples/task2/CMakeFiles/task2_test_p3p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task2/CMakeFiles/task2_test_p3p.dir/depend

