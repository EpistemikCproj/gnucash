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
include libgnucash/engine/test/CMakeFiles/test-query.dir/depend.make

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/test-query.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/engine/test/CMakeFiles/test-query.dir/flags.make

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o: libgnucash/engine/test/CMakeFiles/test-query.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o: ../libgnucash/engine/test/test-query.cpp
libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-query.dir/test-query.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-query.cpp

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-query.dir/test-query.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-query.cpp > CMakeFiles/test-query.dir/test-query.cpp.i

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-query.dir/test-query.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-query.cpp -o CMakeFiles/test-query.dir/test-query.cpp.s

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-query.dir/build.make libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o


# Object files for target test-query
test__query_OBJECTS = \
"CMakeFiles/test-query.dir/test-query.cpp.o"

# External object files for target test-query
test__query_EXTERNAL_OBJECTS =

bin/test-query: libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o
bin/test-query: libgnucash/engine/test/CMakeFiles/test-query.dir/build.make
bin/test-query: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-query: common/test-core/libtest-core.a
bin/test-query: lib/gnucash/libgncmod-engine.so
bin/test-query: lib/libgnc-core-utils.so
bin/test-query: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-query: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-query: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-query: lib/libgnc-module.so
bin/test-query: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-query: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-query: libgnucash/engine/test/CMakeFiles/test-query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test-query"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/test-query.dir/build: bin/test-query

.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/build

libgnucash/engine/test/CMakeFiles/test-query.dir/requires: libgnucash/engine/test/CMakeFiles/test-query.dir/test-query.cpp.o.requires

.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/requires

libgnucash/engine/test/CMakeFiles/test-query.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/test-query.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/clean

libgnucash/engine/test/CMakeFiles/test-query.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test/CMakeFiles/test-query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/test-query.dir/depend

