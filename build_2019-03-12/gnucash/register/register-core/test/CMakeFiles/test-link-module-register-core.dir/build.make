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
include gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/depend.make

# Include the progress variables for this target.
include gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/flags.make

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/flags.make
gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o: ../gnucash/register/register-core/test/test-link-module.c
gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/test/test-link-module.c

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-link-module-register-core.dir/test-link-module.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/test/test-link-module.c > CMakeFiles/test-link-module-register-core.dir/test-link-module.c.i

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-link-module-register-core.dir/test-link-module.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/test/test-link-module.c -o CMakeFiles/test-link-module-register-core.dir/test-link-module.c.s

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.requires:

.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.requires

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.provides: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.requires
	$(MAKE) -f gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/build.make gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.provides.build
.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.provides

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.provides.build: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o


# Object files for target test-link-module-register-core
test__link__module__register__core_OBJECTS = \
"CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o"

# External object files for target test-link-module-register-core
test__link__module__register__core_EXTERNAL_OBJECTS =

bin/test-link-module-register-core: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o
bin/test-link-module-register-core: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/build.make
bin/test-link-module-register-core: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/test-link-module-register-core"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-link-module-register-core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/build: bin/test-link-module-register-core

.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/build

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/requires: gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/test-link-module.c.o.requires

.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/requires

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test && $(CMAKE_COMMAND) -P CMakeFiles/test-link-module-register-core.dir/cmake_clean.cmake
.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/clean

gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/register/register-core/test/CMakeFiles/test-link-module-register-core.dir/depend

