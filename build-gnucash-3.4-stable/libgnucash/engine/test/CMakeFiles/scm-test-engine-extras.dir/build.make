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

# Utility rule file for scm-test-engine-extras.

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/progress.make

libgnucash/engine/test/CMakeFiles/scm-test-engine-extras: lib/gnucash/scm/ccache/2.0/gnucash/engine/test/test-extras.go


lib/gnucash/scm/ccache/2.0/gnucash/engine/test/test-extras.go: ../libgnucash/engine/test/test-extras.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/engine/test/test-extras.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/engine/test//test-extras.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-extras.scm

scm-test-engine-extras: libgnucash/engine/test/CMakeFiles/scm-test-engine-extras
scm-test-engine-extras: lib/gnucash/scm/ccache/2.0/gnucash/engine/test/test-extras.go
scm-test-engine-extras: libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/build.make

.PHONY : scm-test-engine-extras

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/build: scm-test-engine-extras

.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/build

libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/scm-test-engine-extras.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/clean

libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine-extras.dir/depend

