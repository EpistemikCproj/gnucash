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
include libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/depend.make

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o: ../libgnucash/engine/gnc-datetime.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-datetime.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-datetime.cpp > CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-datetime.cpp -o CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o: ../libgnucash/engine/gnc-timezone.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-timezone.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-timezone.cpp > CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-timezone.cpp -o CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o: ../libgnucash/engine/gnc-date.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-date.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-date.cpp > CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-date.cpp -o CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o: ../libgnucash/engine/qoflog.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/qoflog.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/qoflog.cpp > CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/qoflog.cpp -o CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o: ../libgnucash/core-utils/gnc-locale-utils.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/gnc-locale-utils.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/gnc-locale-utils.cpp > CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/gnc-locale-utils.cpp -o CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o: ../libgnucash/engine/test/gtest-gnc-datetime.cpp
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-datetime.cpp

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-datetime.cpp > CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/gtest-gnc-datetime.cpp -o CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o


libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: /usr/src/googletest/googletest/src/gtest_main.cc
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o -c /usr/src/googletest/googletest/src/gtest_main.cc

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest_main.cc > CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.i

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest_main.cc -o CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.s

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o


# Object files for target test-gnc-datetime
test__gnc__datetime_OBJECTS = \
"CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o" \
"CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"

# External object files for target test-gnc-datetime
test__gnc__datetime_EXTERNAL_OBJECTS =

bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build.make
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-gnc-datetime: common/test-core/libgtest.a
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-gnc-datetime: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-gnc-datetime: common/test-core/libgtest.a
bin/test-gnc-datetime: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../bin/test-gnc-datetime"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-gnc-datetime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build: bin/test-gnc-datetime

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/build

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-datetime.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-timezone.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/gnc-date.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/qoflog.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/__/__/core-utils/gnc-locale-utils.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/gtest-gnc-datetime.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires: libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/requires

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/test-gnc-datetime.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/clean

libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/test-gnc-datetime.dir/depend

