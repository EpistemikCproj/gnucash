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
CMAKE_BINARY_DIR = /home/marksa/dev/git/fork/gnucash/build_2019-03-13

# Include any dependencies generated for this target.
include libgnucash/engine/test/CMakeFiles/test-engine.dir/depend.make

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/test-engine.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o: ../libgnucash/engine/test/test-engine.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/test-engine.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/test-engine.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine.c > CMakeFiles/test-engine.dir/test-engine.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/test-engine.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine.c -o CMakeFiles/test-engine.dir/test-engine.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o: ../libgnucash/engine/test/test-engine-kvp-properties.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine-kvp-properties.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine-kvp-properties.c > CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-engine-kvp-properties.c -o CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o: ../libgnucash/engine/test/test-gnc-uri-utils.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-gnc-uri-utils.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-gnc-uri-utils.c > CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-gnc-uri-utils.c -o CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o: ../libgnucash/engine/test/utest-Account.cpp
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-engine.dir/utest-Account.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Account.cpp

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-engine.dir/utest-Account.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Account.cpp > CMakeFiles/test-engine.dir/utest-Account.cpp.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-engine.dir/utest-Account.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Account.cpp -o CMakeFiles/test-engine.dir/utest-Account.cpp.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o: ../libgnucash/engine/test/utest-Budget.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/utest-Budget.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Budget.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/utest-Budget.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Budget.c > CMakeFiles/test-engine.dir/utest-Budget.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/utest-Budget.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Budget.c -o CMakeFiles/test-engine.dir/utest-Budget.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o: ../libgnucash/engine/test/utest-Entry.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/utest-Entry.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Entry.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/utest-Entry.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Entry.c > CMakeFiles/test-engine.dir/utest-Entry.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/utest-Entry.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Entry.c -o CMakeFiles/test-engine.dir/utest-Entry.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o: ../libgnucash/engine/test/utest-Invoice.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/utest-Invoice.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Invoice.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/utest-Invoice.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Invoice.c > CMakeFiles/test-engine.dir/utest-Invoice.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/utest-Invoice.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Invoice.c -o CMakeFiles/test-engine.dir/utest-Invoice.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o: ../libgnucash/engine/test/utest-Split.cpp
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-engine.dir/utest-Split.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Split.cpp

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-engine.dir/utest-Split.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Split.cpp > CMakeFiles/test-engine.dir/utest-Split.cpp.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-engine.dir/utest-Split.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Split.cpp -o CMakeFiles/test-engine.dir/utest-Split.cpp.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o: ../libgnucash/engine/test/utest-Transaction.cpp
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-engine.dir/utest-Transaction.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Transaction.cpp

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-engine.dir/utest-Transaction.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Transaction.cpp > CMakeFiles/test-engine.dir/utest-Transaction.cpp.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-engine.dir/utest-Transaction.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-Transaction.cpp -o CMakeFiles/test-engine.dir/utest-Transaction.cpp.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o: ../libgnucash/engine/test/utest-gnc-pricedb.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-gnc-pricedb.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-gnc-pricedb.c > CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/utest-gnc-pricedb.c -o CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o


libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o: libgnucash/engine/test/CMakeFiles/test-engine.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o: ../common/test-core/unittest-support.c
libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o   -c /home/marksa/dev/git/fork/gnucash/common/test-core/unittest-support.c

libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/common/test-core/unittest-support.c > CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.i

libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/common/test-core/unittest-support.c -o CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.s

libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.provides: libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.provides

libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o


# Object files for target test-engine
test__engine_OBJECTS = \
"CMakeFiles/test-engine.dir/test-engine.c.o" \
"CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o" \
"CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o" \
"CMakeFiles/test-engine.dir/utest-Account.cpp.o" \
"CMakeFiles/test-engine.dir/utest-Budget.c.o" \
"CMakeFiles/test-engine.dir/utest-Entry.c.o" \
"CMakeFiles/test-engine.dir/utest-Invoice.c.o" \
"CMakeFiles/test-engine.dir/utest-Split.cpp.o" \
"CMakeFiles/test-engine.dir/utest-Transaction.cpp.o" \
"CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o" \
"CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o"

# External object files for target test-engine
test__engine_EXTERNAL_OBJECTS =

bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/build.make
bin/test-engine: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-engine: common/test-core/libtest-core.a
bin/test-engine: lib/gnucash/libgncmod-engine.so
bin/test-engine: lib/libgnc-core-utils.so
bin/test-engine: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-engine: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-engine: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-engine: lib/libgnc-module.so
bin/test-engine: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-engine: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-engine: libgnucash/engine/test/CMakeFiles/test-engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../../bin/test-engine"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/test-engine.dir/build: bin/test-engine

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/build

libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-engine-kvp-properties.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/test-gnc-uri-utils.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Account.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Budget.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Entry.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Invoice.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Split.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-Transaction.cpp.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/utest-gnc-pricedb.c.o.requires
libgnucash/engine/test/CMakeFiles/test-engine.dir/requires: libgnucash/engine/test/CMakeFiles/test-engine.dir/__/__/__/common/test-core/unittest-support.c.o.requires

.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/requires

libgnucash/engine/test/CMakeFiles/test-engine.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/test-engine.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/clean

libgnucash/engine/test/CMakeFiles/test-engine.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/engine/test/CMakeFiles/test-engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/test-engine.dir/depend

