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
include libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/depend.make

# Include the progress variables for this target.
include libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/flags.make

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o: ../libgnucash/backend/xml/test/test-load-xml2.cpp
libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-load-xml2.cpp

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-load-xml2.cpp > CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-load-xml2.cpp -o CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o


# Object files for target test-load-xml2
test__load__xml2_OBJECTS = \
"CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o"

# External object files for target test-load-xml2
test__load__xml2_EXTERNAL_OBJECTS =

bin/test-load-xml2: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o
bin/test-load-xml2: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/build.make
bin/test-load-xml2: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-load-xml2: common/test-core/libtest-core.a
bin/test-load-xml2: lib/gnucash/libgncmod-engine.so
bin/test-load-xml2: lib/libgnc-core-utils.so
bin/test-load-xml2: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-load-xml2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-load-xml2: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-load-xml2: lib/libgnc-module.so
bin/test-load-xml2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-load-xml2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-load-xml2: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/test-load-xml2"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-load-xml2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/build: bin/test-load-xml2

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/build

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/test-load-xml2.cpp.o.requires

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/requires

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && $(CMAKE_COMMAND) -P CMakeFiles/test-load-xml2.dir/cmake_clean.cmake
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/clean

libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-load-xml2.dir/depend

