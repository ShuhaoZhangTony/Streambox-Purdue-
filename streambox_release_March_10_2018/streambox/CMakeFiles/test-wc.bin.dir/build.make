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
CMAKE_COMMAND = /home/shuhaozhang/Documents/cmake-3.12.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/shuhaozhang/Documents/cmake-3.12.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox

# Include any dependencies generated for this target.
include CMakeFiles/test-wc.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test-wc.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test-wc.bin.dir/flags.make

CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o: CMakeFiles/test-wc.bin.dir/flags.make
CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o: test/test-wc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o -c /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/test/test-wc.cpp

CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.i"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/test/test-wc.cpp > CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.i

CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.s"
	g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/test/test-wc.cpp -o CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.s

# Object files for target test-wc.bin
test__wc_bin_OBJECTS = \
"CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o"

# External object files for target test-wc.bin
test__wc_bin_EXTERNAL_OBJECTS =

test-wc.bin: CMakeFiles/test-wc.bin.dir/test/test-wc.cpp.o
test-wc.bin: CMakeFiles/test-wc.bin.dir/build.make
test-wc.bin: libcreek.a
test-wc.bin: /usr/lib/x86_64-linux-gnu/libtbb.so
test-wc.bin: /usr/local/lib/libfolly.a
test-wc.bin: /usr/local/lib/libre2.a
test-wc.bin: CMakeFiles/test-wc.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-wc.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-wc.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test-wc.bin.dir/build: test-wc.bin

.PHONY : CMakeFiles/test-wc.bin.dir/build

CMakeFiles/test-wc.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test-wc.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test-wc.bin.dir/clean

CMakeFiles/test-wc.bin.dir/depend:
	cd /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox /home/shuhaozhang/Streambox-Purdue-/streambox_release_March_10_2018/streambox/CMakeFiles/test-wc.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test-wc.bin.dir/depend
