# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/marksa/dev/git/fork/gnucash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build_2019-03-13

# Utility rule file for swig-gnome-utils-c.

# Include the progress variables for this target.
include gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/progress.make

gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c: gnucash/gnome-utils/swig-gnome-utils.c


gnucash/gnome-utils/swig-gnome-utils.c: ../gnucash/gnome-utils/gnome-utils.i
gnucash/gnome-utils/swig-gnome-utils.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-gnome-utils.c"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/swig-gnome-utils.c /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnome-utils.i

swig-gnome-utils-c: gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c
swig-gnome-utils-c: gnucash/gnome-utils/swig-gnome-utils.c
swig-gnome-utils-c: gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/build.make

.PHONY : swig-gnome-utils-c

# Rule to build all files generated by this target.
gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/build: swig-gnome-utils-c

.PHONY : gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/build

gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils && $(CMAKE_COMMAND) -P CMakeFiles/swig-gnome-utils-c.dir/cmake_clean.cmake
.PHONY : gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/clean

gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/gnome-utils/CMakeFiles/swig-gnome-utils-c.dir/depend

