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
include libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/depend.make

# Include the progress variables for this target.
include libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/flags.make

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/flags.make
libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o: ../libgnucash/core-utils/test/test-userdata-dir.c
libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/test/test-userdata-dir.c

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/test/test-userdata-dir.c > CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.i

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/test/test-userdata-dir.c -o CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.s

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.requires:

.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.requires

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.provides: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.requires
	$(MAKE) -f libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/build.make libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.provides.build
.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.provides

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.provides.build: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o


# Object files for target test-userdata-dir
test__userdata__dir_OBJECTS = \
"CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o"

# External object files for target test-userdata-dir
test__userdata__dir_EXTERNAL_OBJECTS =

bin/test-userdata-dir: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o
bin/test-userdata-dir: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/build.make
bin/test-userdata-dir: common/test-core/libtest-core.a
bin/test-userdata-dir: lib/gnucash/libgncmod-engine.so
bin/test-userdata-dir: lib/libgnc-core-utils.so
bin/test-userdata-dir: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-userdata-dir: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-userdata-dir: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-userdata-dir: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-userdata-dir: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-userdata-dir: lib/libgnc-module.so
bin/test-userdata-dir: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/test-userdata-dir"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-userdata-dir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/build: bin/test-userdata-dir

.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/build

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/requires: libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/test-userdata-dir.c.o.requires

.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/requires

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test && $(CMAKE_COMMAND) -P CMakeFiles/test-userdata-dir.dir/cmake_clean.cmake
.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/clean

libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/core-utils/test/CMakeFiles/test-userdata-dir.dir/depend

