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
include libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/depend.make

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/flags.make

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o: ../libgnucash/engine/gnc-int128.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-int128.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-int128.cpp > CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-int128.cpp -o CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o: ../libgnucash/engine/test/gtest-gnc-int128.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-int128.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-int128.cpp > CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-int128.cpp -o CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: /usr/src/googletest/googletest/src/gtest_main.cc
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o -c /usr/src/googletest/googletest/src/gtest_main.cc

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest_main.cc > CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.i

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest_main.cc -o CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.s

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o


# Object files for target test-gnc-int128
test__gnc__int128_OBJECTS = \
"CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o" \
"CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o" \
"CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"

# External object files for target test-gnc-int128
test__gnc__int128_EXTERNAL_OBJECTS =

bin/test-gnc-int128: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o
bin/test-gnc-int128: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o
bin/test-gnc-int128: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o
bin/test-gnc-int128: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build.make
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-gnc-int128: common/test-core/libgtest.a
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-gnc-int128: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-gnc-int128: common/test-core/libgtest.a
bin/test-gnc-int128: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/test-gnc-int128"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-gnc-int128.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build: bin/test-gnc-int128

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/build

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/__/gnc-int128.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/gtest-gnc-int128.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/requires

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/test-gnc-int128.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/clean

libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-int128.dir/depend

