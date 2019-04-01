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

# Include any dependencies generated for this target.
include libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/depend.make

# Include the progress variables for this target.
include libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/flags.make

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/flags.make
libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o: ../libgnucash/backend/sql/test/test-column-types.cpp
libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-column-types.dir/test-column-types.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/sql/test/test-column-types.cpp

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-column-types.dir/test-column-types.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/sql/test/test-column-types.cpp > CMakeFiles/test-column-types.dir/test-column-types.cpp.i

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-column-types.dir/test-column-types.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/sql/test/test-column-types.cpp -o CMakeFiles/test-column-types.dir/test-column-types.cpp.s

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.requires:

.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.requires

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.provides: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.requires
	$(MAKE) -f libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/build.make libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.provides.build
.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.provides

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.provides.build: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o


# Object files for target test-column-types
test__column__types_OBJECTS = \
"CMakeFiles/test-column-types.dir/test-column-types.cpp.o"

# External object files for target test-column-types
test__column__types_EXTERNAL_OBJECTS =

bin/test-column-types: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o
bin/test-column-types: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/build.make
bin/test-column-types: lib/libgnc-backend-sql.so
bin/test-column-types: common/test-core/libtest-core.a
bin/test-column-types: lib/gnucash/libgncmod-engine.so
bin/test-column-types: lib/libgnc-core-utils.so
bin/test-column-types: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-column-types: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-column-types: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-column-types: lib/libgnc-module.so
bin/test-column-types: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-column-types: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-column-types: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/test-column-types"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-column-types.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/build: bin/test-column-types

.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/build

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/requires: libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/test-column-types.cpp.o.requires

.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/requires

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test && $(CMAKE_COMMAND) -P CMakeFiles/test-column-types.dir/cmake_clean.cmake
.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/clean

libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/backend/sql/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/backend/sql/test/CMakeFiles/test-column-types.dir/depend

