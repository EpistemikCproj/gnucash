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
include common/test-core/CMakeFiles/unittest_support.dir/depend.make

# Include the progress variables for this target.
include common/test-core/CMakeFiles/unittest_support.dir/progress.make

# Include the compile flags for this target's objects.
include common/test-core/CMakeFiles/unittest_support.dir/flags.make

common/test-core/swig-unittest-support-python.c: ../common/test-core/unittest-support.i
common/test-core/swig-unittest-support-python.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-unittest-support-python.c, unittest_support.py"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/swig3.0 -python -py3 -Wall -Werror -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/marksa/dev/git/fork/gnucash/common -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-python.c /home/marksa/dev/git/fork/gnucash/common/test-core/unittest-support.i

common/test-core/unittest_support.py: common/test-core/swig-unittest-support-python.c
	@$(CMAKE_COMMAND) -E touch_nocreate common/test-core/unittest_support.py

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o: common/test-core/CMakeFiles/unittest_support.dir/flags.make
common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o: common/test-core/swig-unittest-support-python.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o   -c /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-python.c

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-python.c > CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.i

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/swig-unittest-support-python.c -o CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.s

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.requires:

.PHONY : common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.requires

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.provides: common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.requires
	$(MAKE) -f common/test-core/CMakeFiles/unittest_support.dir/build.make common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.provides.build
.PHONY : common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.provides

common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.provides.build: common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o


# Object files for target unittest_support
unittest_support_OBJECTS = \
"CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o"

# External object files for target unittest_support
unittest_support_EXTERNAL_OBJECTS =

lib/gnucash/_unittest_support.so: common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o
lib/gnucash/_unittest_support.so: common/test-core/CMakeFiles/unittest_support.dir/build.make
lib/gnucash/_unittest_support.so: common/test-core/libtest-core.a
lib/gnucash/_unittest_support.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/_unittest_support.so: lib/libgnc-core-utils.so
lib/gnucash/_unittest_support.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/_unittest_support.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/_unittest_support.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/_unittest_support.so: lib/libgnc-module.so
lib/gnucash/_unittest_support.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/_unittest_support.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/_unittest_support.so: common/test-core/CMakeFiles/unittest_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../../lib/gnucash/_unittest_support.so"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest_support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/test-core/CMakeFiles/unittest_support.dir/build: lib/gnucash/_unittest_support.so

.PHONY : common/test-core/CMakeFiles/unittest_support.dir/build

common/test-core/CMakeFiles/unittest_support.dir/requires: common/test-core/CMakeFiles/unittest_support.dir/swig-unittest-support-python.c.o.requires

.PHONY : common/test-core/CMakeFiles/unittest_support.dir/requires

common/test-core/CMakeFiles/unittest_support.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core && $(CMAKE_COMMAND) -P CMakeFiles/unittest_support.dir/cmake_clean.cmake
.PHONY : common/test-core/CMakeFiles/unittest_support.dir/clean

common/test-core/CMakeFiles/unittest_support.dir/depend: common/test-core/swig-unittest-support-python.c
common/test-core/CMakeFiles/unittest_support.dir/depend: common/test-core/unittest_support.py
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/common/test-core /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/common/test-core/CMakeFiles/unittest_support.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/test-core/CMakeFiles/unittest_support.dir/depend

