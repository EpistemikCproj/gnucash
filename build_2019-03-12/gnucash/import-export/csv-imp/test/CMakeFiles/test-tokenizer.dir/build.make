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
include gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/depend.make

# Include the progress variables for this target.
include gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/flags.make

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/flags.make
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o: ../gnucash/import-export/csv-imp/test/test-tokenizer.cpp
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test/test-tokenizer.cpp

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test/test-tokenizer.cpp > CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.i

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test/test-tokenizer.cpp -o CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.s

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.requires:

.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.requires

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.provides: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.requires
	$(MAKE) -f gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/build.make gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.provides.build
.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.provides

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.provides.build: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o


gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/flags.make
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: /usr/src/googletest/googletest/src/gtest_main.cc
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o -c /usr/src/googletest/googletest/src/gtest_main.cc

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest_main.cc > CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.i

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest_main.cc -o CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.s

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires:

.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires
	$(MAKE) -f gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/build.make gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build
.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.provides.build: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o


# Object files for target test-tokenizer
test__tokenizer_OBJECTS = \
"CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o" \
"CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o"

# External object files for target test-tokenizer
test__tokenizer_EXTERNAL_OBJECTS =

bin/test-tokenizer: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o
bin/test-tokenizer: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o
bin/test-tokenizer: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/build.make
bin/test-tokenizer: lib/gnucash/libgncmod-csv-import.so
bin/test-tokenizer: common/test-core/libgtest.a
bin/test-tokenizer: lib/gnucash/libgncmod-generic-import.so
bin/test-tokenizer: lib/gnucash/libgncmod-gnome-utils.so
bin/test-tokenizer: lib/libgnc-backend-xml-utils.so
bin/test-tokenizer: lib/gnucash/libgncmod-app-utils.so
bin/test-tokenizer: lib/gnucash/libgncmod-engine.so
bin/test-tokenizer: lib/libgnc-core-utils.so
bin/test-tokenizer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-tokenizer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-tokenizer: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-tokenizer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-tokenizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-tokenizer: lib/libgnc-module.so
bin/test-tokenizer: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/test-tokenizer"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-tokenizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/build: bin/test-tokenizer

.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/build

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/requires: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/test-tokenizer.cpp.o.requires
gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/requires: gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/usr/src/googletest/googletest/src/gtest_main.cc.o.requires

.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/requires

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test && $(CMAKE_COMMAND) -P CMakeFiles/test-tokenizer.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/clean

gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/csv-imp/test/CMakeFiles/test-tokenizer.dir/depend

