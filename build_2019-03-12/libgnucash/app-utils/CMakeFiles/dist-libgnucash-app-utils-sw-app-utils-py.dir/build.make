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

# Utility rule file for dist-libgnucash-app-utils-sw-app-utils-py.

# Include the progress variables for this target.
include libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/progress.make

libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py: libgnucash/app-utils/sw_app_utils.py


libgnucash/app-utils/swig-app-utils-python.c: ../libgnucash/app-utils/app-utils.i
libgnucash/app-utils/swig-app-utils-python.c: ../common/base-typemaps.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating swig-app-utils-python.c, sw_app_utils.py"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && /usr/bin/swig3.0 -python -py3 -Wall -Werror -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/marksa/dev/git/fork/gnucash/common -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils/swig-app-utils-python.c /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils/app-utils.i

libgnucash/app-utils/sw_app_utils.py: libgnucash/app-utils/swig-app-utils-python.c
	@$(CMAKE_COMMAND) -E touch_nocreate libgnucash/app-utils/sw_app_utils.py

dist-libgnucash-app-utils-sw-app-utils-py: libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py
dist-libgnucash-app-utils-sw-app-utils-py: libgnucash/app-utils/swig-app-utils-python.c
dist-libgnucash-app-utils-sw-app-utils-py: libgnucash/app-utils/sw_app_utils.py
dist-libgnucash-app-utils-sw-app-utils-py: libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/build.make

.PHONY : dist-libgnucash-app-utils-sw-app-utils-py

# Rule to build all files generated by this target.
libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/build: dist-libgnucash-app-utils-sw-app-utils-py

.PHONY : libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/build

libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils && $(CMAKE_COMMAND) -P CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/cmake_clean.cmake
.PHONY : libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/clean

libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/app-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/app-utils/CMakeFiles/dist-libgnucash-app-utils-sw-app-utils-py.dir/depend

