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
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable

# Utility rule file for scm-core-utils.

# Include the progress variables for this target.
include libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/progress.make

libgnucash/core-utils/CMakeFiles/scm-core-utils: lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go


lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go: lib/libgnc-core-utils.so
lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go: ../libgnucash/core-utils/core-utils.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/core-utils GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/core-utils.scm

scm-core-utils: libgnucash/core-utils/CMakeFiles/scm-core-utils
scm-core-utils: lib/gnucash/scm/ccache/2.0/gnucash/core-utils.go
scm-core-utils: libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/build.make

.PHONY : scm-core-utils

# Rule to build all files generated by this target.
libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/build: scm-core-utils

.PHONY : libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/build

libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils && $(CMAKE_COMMAND) -P CMakeFiles/scm-core-utils.dir/cmake_clean.cmake
.PHONY : libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/clean

libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/core-utils/CMakeFiles/scm-core-utils.dir/depend

