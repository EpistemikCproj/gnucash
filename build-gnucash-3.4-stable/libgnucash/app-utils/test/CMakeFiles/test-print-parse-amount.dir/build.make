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
include libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/depend.make

# Include the progress variables for this target.
include libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/flags.make

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/flags.make
libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o: ../libgnucash/app-utils/test/test-print-parse-amount.cpp
libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/test/test-print-parse-amount.cpp

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/test/test-print-parse-amount.cpp > CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.i

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/test/test-print-parse-amount.cpp -o CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.s

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.requires:

.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.requires

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.provides: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.requires
	$(MAKE) -f libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/build.make libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.provides.build
.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.provides

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.provides.build: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o


# Object files for target test-print-parse-amount
test__print__parse__amount_OBJECTS = \
"CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o"

# External object files for target test-print-parse-amount
test__print__parse__amount_EXTERNAL_OBJECTS =

bin/test-print-parse-amount: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o
bin/test-print-parse-amount: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/build.make
bin/test-print-parse-amount: lib/gnucash/libgncmod-app-utils.so
bin/test-print-parse-amount: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-print-parse-amount: common/test-core/libtest-core.a
bin/test-print-parse-amount: lib/gnucash/libgncmod-engine.so
bin/test-print-parse-amount: lib/libgnc-module.so
bin/test-print-parse-amount: lib/libgnc-core-utils.so
bin/test-print-parse-amount: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-print-parse-amount: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-print-parse-amount: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-print-parse-amount: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-print-parse-amount: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-print-parse-amount: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test-print-parse-amount"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-print-parse-amount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/build: bin/test-print-parse-amount

.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/build

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/requires: libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/test-print-parse-amount.cpp.o.requires

.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/requires

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test && $(CMAKE_COMMAND) -P CMakeFiles/test-print-parse-amount.dir/cmake_clean.cmake
.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/clean

libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/app-utils/test/CMakeFiles/test-print-parse-amount.dir/depend

