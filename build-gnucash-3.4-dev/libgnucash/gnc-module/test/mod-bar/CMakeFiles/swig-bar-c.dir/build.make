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

# Utility rule file for swig-bar-c.

# Include the progress variables for this target.
include libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/progress.make

libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c: libgnucash/gnc-module/test/mod-bar/swig-bar.c


libgnucash/gnc-module/test/mod-bar/swig-bar.c: ../libgnucash/gnc-module/test/mod-bar/bar.i
libgnucash/gnc-module/test/mod-bar/swig-bar.c: ../common/base-typemaps.i
libgnucash/gnc-module/test/mod-bar/swig-bar.c: ../libgnucash/gnc-module/test/mod-bar/bar.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-bar.c"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar/swig-bar.c /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/mod-bar/bar.i

swig-bar-c: libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c
swig-bar-c: libgnucash/gnc-module/test/mod-bar/swig-bar.c
swig-bar-c: libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/build.make

.PHONY : swig-bar-c

# Rule to build all files generated by this target.
libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/build: swig-bar-c

.PHONY : libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/build

libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar && $(CMAKE_COMMAND) -P CMakeFiles/swig-bar-c.dir/cmake_clean.cmake
.PHONY : libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/clean

libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/mod-bar /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/gnc-module/test/mod-bar/CMakeFiles/swig-bar-c.dir/depend

