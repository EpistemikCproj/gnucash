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
include libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/depend.make

# Include the progress variables for this target.
include libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/flags.make

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/flags.make
libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o: ../libgnucash/gnc-module/test/test-modsysver.c
libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test-modsysver.dir/test-modsysver.c.o   -c /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-modsysver.c

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test-modsysver.dir/test-modsysver.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-modsysver.c > CMakeFiles/test-modsysver.dir/test-modsysver.c.i

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test-modsysver.dir/test-modsysver.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-modsysver.c -o CMakeFiles/test-modsysver.dir/test-modsysver.c.s

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.requires:

.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.requires

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.provides: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.requires
	$(MAKE) -f libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/build.make libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.provides.build
.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.provides

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.provides.build: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o


# Object files for target test-modsysver
test__modsysver_OBJECTS = \
"CMakeFiles/test-modsysver.dir/test-modsysver.c.o"

# External object files for target test-modsysver
test__modsysver_EXTERNAL_OBJECTS =

bin/test-modsysver: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o
bin/test-modsysver: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/build.make
bin/test-modsysver: common/test-core/libtest-core.a
bin/test-modsysver: lib/gnucash/test/libgncmod-foo.so
bin/test-modsysver: lib/gnucash/test/libgncmod-bar.so
bin/test-modsysver: lib/gnucash/test/libgncmod-baz.so
bin/test-modsysver: lib/gnucash/test/libgncmod-agedver.so
bin/test-modsysver: lib/gnucash/test/libgncmod-futuremodsys.so
bin/test-modsysver: lib/gnucash/test/libgncmod-incompatdep.so
bin/test-modsysver: lib/gnucash/libgncmod-engine.so
bin/test-modsysver: lib/libgnc-core-utils.so
bin/test-modsysver: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-modsysver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-modsysver: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-modsysver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-modsysver: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-modsysver: lib/gnucash/test/libbar.so
bin/test-modsysver: lib/gnucash/test/libbaz.so
bin/test-modsysver: lib/gnucash/test/libfoo.so
bin/test-modsysver: lib/libgnc-module.so
bin/test-modsysver: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/test-modsysver"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-modsysver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/build: bin/test-modsysver

.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/build

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/requires: libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/test-modsysver.c.o.requires

.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/requires

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && $(CMAKE_COMMAND) -P CMakeFiles/test-modsysver.dir/cmake_clean.cmake
.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/clean

libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-modsysver.dir/depend

