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
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4

# Utility rule file for swig-gnc-html-c.

# Include the progress variables for this target.
include gnucash/html/CMakeFiles/swig-gnc-html-c.dir/progress.make

gnucash/html/CMakeFiles/swig-gnc-html-c: gnucash/html/swig-gnc-html.c


gnucash/html/swig-gnc-html.c: ../gnucash/html/gnc-html.i
gnucash/html/swig-gnc-html.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-gnc-html.c"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/html && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/html/swig-gnc-html.c /home/marksa/dev/git/fork/gnucash/gnucash/html/gnc-html.i

swig-gnc-html-c: gnucash/html/CMakeFiles/swig-gnc-html-c
swig-gnc-html-c: gnucash/html/swig-gnc-html.c
swig-gnc-html-c: gnucash/html/CMakeFiles/swig-gnc-html-c.dir/build.make

.PHONY : swig-gnc-html-c

# Rule to build all files generated by this target.
gnucash/html/CMakeFiles/swig-gnc-html-c.dir/build: swig-gnc-html-c

.PHONY : gnucash/html/CMakeFiles/swig-gnc-html-c.dir/build

gnucash/html/CMakeFiles/swig-gnc-html-c.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/html && $(CMAKE_COMMAND) -P CMakeFiles/swig-gnc-html-c.dir/cmake_clean.cmake
.PHONY : gnucash/html/CMakeFiles/swig-gnc-html-c.dir/clean

gnucash/html/CMakeFiles/swig-gnc-html-c.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/html /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/html /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/html/CMakeFiles/swig-gnc-html-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/html/CMakeFiles/swig-gnc-html-c.dir/depend

