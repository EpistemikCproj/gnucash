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

# Include any dependencies generated for this target.
include common/test-core/CMakeFiles/test-core-guile.dir/depend.make

# Include the progress variables for this target.
include common/test-core/CMakeFiles/test-core-guile.dir/progress.make

# Include the compile flags for this target's objects.
include common/test-core/CMakeFiles/test-core-guile.dir/flags.make

common/test-core/swig-unittest-support-guile.c: ../common/test-core/unittest-support.i
common/test-core/swig-unittest-support-guile.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-unittest-support-guile.c"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/swig3.0 -guile -Linkage module -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/common -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-guile.c /home/marksa/dev/git/fork/gnucash/common/test-core/unittest-support.i

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o: common/test-core/CMakeFiles/test-core-guile.dir/flags.make
common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o: common/test-core/swig-unittest-support-guile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o   -c /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-guile.c

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-guile.c > CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.i

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-guile.c -o CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.s

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.requires:

.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.requires

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.provides: common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.requires
	$(MAKE) -f common/test-core/CMakeFiles/test-core-guile.dir/build.make common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.provides.build
.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.provides

common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.provides.build: common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o


# Object files for target test-core-guile
test__core__guile_OBJECTS = \
"CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o"

# External object files for target test-core-guile
test__core__guile_EXTERNAL_OBJECTS =

lib/gnucash/libtest-core-guile.so: common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o
lib/gnucash/libtest-core-guile.so: common/test-core/CMakeFiles/test-core-guile.dir/build.make
lib/gnucash/libtest-core-guile.so: common/test-core/libtest-core.a
lib/gnucash/libtest-core-guile.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libtest-core-guile.so: lib/libgnc-core-utils.so
lib/gnucash/libtest-core-guile.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libtest-core-guile.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libtest-core-guile.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libtest-core-guile.so: lib/libgnc-module.so
lib/gnucash/libtest-core-guile.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libtest-core-guile.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libtest-core-guile.so: common/test-core/CMakeFiles/test-core-guile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../lib/gnucash/libtest-core-guile.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-core-guile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/test-core/CMakeFiles/test-core-guile.dir/build: lib/gnucash/libtest-core-guile.so

.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/build

common/test-core/CMakeFiles/test-core-guile.dir/requires: common/test-core/CMakeFiles/test-core-guile.dir/swig-unittest-support-guile.c.o.requires

.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/requires

common/test-core/CMakeFiles/test-core-guile.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && $(CMAKE_COMMAND) -P CMakeFiles/test-core-guile.dir/cmake_clean.cmake
.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/clean

common/test-core/CMakeFiles/test-core-guile.dir/depend: common/test-core/swig-unittest-support-guile.c
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/common/test-core /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/CMakeFiles/test-core-guile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/test-core/CMakeFiles/test-core-guile.dir/depend

