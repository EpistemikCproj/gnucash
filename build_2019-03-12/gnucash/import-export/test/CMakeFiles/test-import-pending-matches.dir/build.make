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
include gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/depend.make

# Include the progress variables for this target.
include gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/flags.make

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/flags.make
gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o: ../gnucash/import-export/test/test-import-pending-matches.cpp
gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/test-import-pending-matches.cpp

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/test-import-pending-matches.cpp > CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.i

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/test-import-pending-matches.cpp -o CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.s

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.requires:

.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.requires

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.provides: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.requires
	$(MAKE) -f gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/build.make gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.provides.build
.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.provides

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.provides.build: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o


# Object files for target test-import-pending-matches
test__import__pending__matches_OBJECTS = \
"CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o"

# External object files for target test-import-pending-matches
test__import__pending__matches_EXTERNAL_OBJECTS =

bin/test-import-pending-matches: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o
bin/test-import-pending-matches: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/build.make
bin/test-import-pending-matches: lib/gnucash/libgncmod-generic-import.so
bin/test-import-pending-matches: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-import-pending-matches: common/test-core/libtest-core.a
bin/test-import-pending-matches: lib/gnucash/libgncmod-gnome-utils.so
bin/test-import-pending-matches: lib/gnucash/libgncmod-app-utils.so
bin/test-import-pending-matches: lib/libgnc-backend-xml-utils.so
bin/test-import-pending-matches: lib/gnucash/libgncmod-engine.so
bin/test-import-pending-matches: lib/libgnc-core-utils.so
bin/test-import-pending-matches: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-import-pending-matches: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-import-pending-matches: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-import-pending-matches: lib/libgnc-module.so
bin/test-import-pending-matches: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-import-pending-matches: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-import-pending-matches: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test-import-pending-matches"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-import-pending-matches.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/build: bin/test-import-pending-matches

.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/build

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/requires: gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/test-import-pending-matches.cpp.o.requires

.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/requires

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test && $(CMAKE_COMMAND) -P CMakeFiles/test-import-pending-matches.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/clean

gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/test/CMakeFiles/test-import-pending-matches.dir/depend

