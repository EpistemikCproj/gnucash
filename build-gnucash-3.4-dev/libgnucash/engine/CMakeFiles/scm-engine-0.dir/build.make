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

# Utility rule file for scm-engine-0.

# Include the progress variables for this target.
include libgnucash/engine/CMakeFiles/scm-engine-0.dir/progress.make

libgnucash/engine/CMakeFiles/scm-engine-0: lib/gnucash/scm/ccache/2.0/gnucash/engine.go
libgnucash/engine/CMakeFiles/scm-engine-0: lib/gnucash/scm/ccache/2.0/gnucash/business-core.go


lib/gnucash/scm/ccache/2.0/gnucash/engine.go: lib/gnucash/libgncmod-backend-xml.so
lib/gnucash/scm/ccache/2.0/gnucash/engine.go: lib/gnucash/libgncmod-backend-dbi.so
lib/gnucash/scm/ccache/2.0/gnucash/engine.go: lib/gnucash/libgncmod-engine.so
lib/gnucash/scm/ccache/2.0/gnucash/engine.go: ../libgnucash/engine/engine.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../lib/gnucash/scm/ccache/2.0/gnucash/engine.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/engine.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine.scm

lib/gnucash/scm/ccache/2.0/gnucash/business-core.go: lib/gnucash/libgncmod-backend-xml.so
lib/gnucash/scm/ccache/2.0/gnucash/business-core.go: lib/gnucash/libgncmod-backend-dbi.so
lib/gnucash/scm/ccache/2.0/gnucash/business-core.go: lib/gnucash/libgncmod-engine.so
lib/gnucash/scm/ccache/2.0/gnucash/business-core.go: ../libgnucash/engine/business-core.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../lib/gnucash/scm/ccache/2.0/gnucash/business-core.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/engine GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/business-core.go /home/marksa/dev/git/fork/gnucash/libgnucash/engine/business-core.scm

scm-engine-0: libgnucash/engine/CMakeFiles/scm-engine-0
scm-engine-0: lib/gnucash/scm/ccache/2.0/gnucash/engine.go
scm-engine-0: lib/gnucash/scm/ccache/2.0/gnucash/business-core.go
scm-engine-0: libgnucash/engine/CMakeFiles/scm-engine-0.dir/build.make

.PHONY : scm-engine-0

# Rule to build all files generated by this target.
libgnucash/engine/CMakeFiles/scm-engine-0.dir/build: scm-engine-0

.PHONY : libgnucash/engine/CMakeFiles/scm-engine-0.dir/build

libgnucash/engine/CMakeFiles/scm-engine-0.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine && $(CMAKE_COMMAND) -P CMakeFiles/scm-engine-0.dir/cmake_clean.cmake
.PHONY : libgnucash/engine/CMakeFiles/scm-engine-0.dir/clean

libgnucash/engine/CMakeFiles/scm-engine-0.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/engine /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/CMakeFiles/scm-engine-0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/engine/CMakeFiles/scm-engine-0.dir/depend

