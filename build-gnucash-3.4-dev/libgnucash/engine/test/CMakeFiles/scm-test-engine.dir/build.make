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

# Utility rule file for scm-test-engine.

# Include the progress variables for this target.
include libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/progress.make

libgnucash/engine/test/CMakeFiles/scm-test-engine: lib/gnucash/scm/ccache/2.0/test-account.go
libgnucash/engine/test/CMakeFiles/scm-test-engine: lib/gnucash/scm/ccache/2.0/test-create-account.go
libgnucash/engine/test/CMakeFiles/scm-test-engine: lib/gnucash/scm/ccache/2.0/test-split.go


lib/gnucash/scm/ccache/2.0/test-account.go: ../libgnucash/engine/test/test-account.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../lib/gnucash/scm/ccache/2.0/test-account.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/test-account.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-account.scm

lib/gnucash/scm/ccache/2.0/test-create-account.go: ../libgnucash/engine/test/test-create-account.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../lib/gnucash/scm/ccache/2.0/test-create-account.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/test-create-account.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-create-account.scm

lib/gnucash/scm/ccache/2.0/test-split.go: ../libgnucash/engine/test/test-split.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../lib/gnucash/scm/ccache/2.0/test-split.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/test-split.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-split.scm

scm-test-engine: libgnucash/engine/test/CMakeFiles/scm-test-engine
scm-test-engine: lib/gnucash/scm/ccache/2.0/test-account.go
scm-test-engine: lib/gnucash/scm/ccache/2.0/test-create-account.go
scm-test-engine: lib/gnucash/scm/ccache/2.0/test-split.go
scm-test-engine: libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/build.make

.PHONY : scm-test-engine

# Rule to build all files generated by this target.
libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/build: scm-test-engine

.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/build

libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test && $(CMAKE_COMMAND) -P CMakeFiles/scm-test-engine.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/clean

libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/test/CMakeFiles/scm-test-engine.dir/depend

