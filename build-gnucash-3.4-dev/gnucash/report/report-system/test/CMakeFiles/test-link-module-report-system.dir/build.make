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
include gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/depend.make

# Include the progress variables for this target.
include gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/flags.make

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/flags.make
gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o: ../gnucash/report/report-system/test/test-link-module.c
gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test/test-link-module.c

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-link-module-report-system.dir/test-link-module.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test/test-link-module.c > CMakeFiles/test-link-module-report-system.dir/test-link-module.c.i

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-link-module-report-system.dir/test-link-module.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test/test-link-module.c -o CMakeFiles/test-link-module-report-system.dir/test-link-module.c.s

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.requires:

.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.requires

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.provides: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.requires
	$(MAKE) -f gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/build.make gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.provides.build
.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.provides

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.provides.build: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o


# Object files for target test-link-module-report-system
test__link__module__report__system_OBJECTS = \
"CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o"

# External object files for target test-link-module-report-system
test__link__module__report__system_EXTERNAL_OBJECTS =

bin/test-link-module-report-system: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o
bin/test-link-module-report-system: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/build.make
bin/test-link-module-report-system: lib/libgnc-module.so
bin/test-link-module-report-system: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/test-link-module-report-system"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-link-module-report-system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/build: bin/test-link-module-report-system

.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/build

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/requires: gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/test-link-module.c.o.requires

.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/requires

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test && $(CMAKE_COMMAND) -P CMakeFiles/test-link-module-report-system.dir/cmake_clean.cmake
.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/clean

gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/report/report-system/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/report/report-system/test/CMakeFiles/test-link-module-report-system.dir/depend

