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
include libgnucash/engine/test/CMakeFiles/test-employee.dir/depend.make

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/test-employee.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/engine/test/CMakeFiles/test-employee.dir/flags.make

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o: libgnucash/engine/test/CMakeFiles/test-employee.dir/flags.make
libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o: ../libgnucash/engine/test/test-employee.c
libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-employee.dir/test-employee.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-employee.c

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-employee.dir/test-employee.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-employee.c > CMakeFiles/test-employee.dir/test-employee.c.i

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-employee.dir/test-employee.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-employee.c -o CMakeFiles/test-employee.dir/test-employee.c.s

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.requires:

.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.requires

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.provides: libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.requires
	$(MAKE) -f libgnucash/engine/test/CMakeFiles/test-employee.dir/build.make libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.provides.build
.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.provides

libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.provides.build: libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o


# Object files for target test-employee
test__employee_OBJECTS = \
"CMakeFiles/test-employee.dir/test-employee.c.o"

# External object files for target test-employee
test__employee_EXTERNAL_OBJECTS =

bin/test-employee: libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o
bin/test-employee: libgnucash/engine/test/CMakeFiles/test-employee.dir/build.make
bin/test-employee: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-employee: common/test-core/libtest-core.a
bin/test-employee: lib/gnucash/libgncmod-engine.so
bin/test-employee: lib/libgnc-core-utils.so
bin/test-employee: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-employee: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-employee: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-employee: lib/libgnc-module.so
bin/test-employee: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-employee: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-employee: libgnucash/engine/test/CMakeFiles/test-employee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test-employee"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-employee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/test-employee.dir/build: bin/test-employee

.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/build

libgnucash/engine/test/CMakeFiles/test-employee.dir/requires: libgnucash/engine/test/CMakeFiles/test-employee.dir/test-employee.c.o.requires

.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/requires

libgnucash/engine/test/CMakeFiles/test-employee.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/test-employee.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/clean

libgnucash/engine/test/CMakeFiles/test-employee.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test/CMakeFiles/test-employee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/test-employee.dir/depend

