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

# Utility rule file for dist-libgnucash-core-utils-sw-core-utils-py.

# Include the progress variables for this target.
include libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/progress.make

libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py: libgnucash/core-utils/sw_core_utils.py


libgnucash/core-utils/swig-core-utils-python.c: ../libgnucash/core-utils/core-utils.i
libgnucash/core-utils/swig-core-utils-python.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-core-utils-python.c, sw_core_utils.py"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/core-utils && /usr/bin/swig3.0 -python -py3 -Wall -Werror -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/marksa/dev/git/fork/gnucash/common -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/core-utils/swig-core-utils-python.c /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/core-utils.i

libgnucash/core-utils/sw_core_utils.py: libgnucash/core-utils/swig-core-utils-python.c
	@$(CMAKE_COMMAND) -E touch_nocreate libgnucash/core-utils/sw_core_utils.py

dist-libgnucash-core-utils-sw-core-utils-py: libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py
dist-libgnucash-core-utils-sw-core-utils-py: libgnucash/core-utils/swig-core-utils-python.c
dist-libgnucash-core-utils-sw-core-utils-py: libgnucash/core-utils/sw_core_utils.py
dist-libgnucash-core-utils-sw-core-utils-py: libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/build.make

.PHONY : dist-libgnucash-core-utils-sw-core-utils-py

# Rule to build all files generated by this target.
libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/build: dist-libgnucash-core-utils-sw-core-utils-py

.PHONY : libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/build

libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/core-utils && $(CMAKE_COMMAND) -P CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/cmake_clean.cmake
.PHONY : libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/clean

libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/core-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/core-utils/CMakeFiles/dist-libgnucash-core-utils-sw-core-utils-py.dir/depend

