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
include libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/depend.make

# Include the progress variables for this target.
include libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/flags.make

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/flags.make
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o: ../libgnucash/backend/dbi/gnc-backend-dbi.cpp
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-backend-dbi.cpp

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-backend-dbi.cpp > CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.i

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-backend-dbi.cpp -o CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.s

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.requires:

.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.requires

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.provides: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.requires
	$(MAKE) -f libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build.make libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.provides.build
.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.provides

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.provides.build: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o


libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/flags.make
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o: ../libgnucash/backend/dbi/gnc-dbisqlresult.cpp
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlresult.cpp

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlresult.cpp > CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.i

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlresult.cpp -o CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.s

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.requires:

.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.requires

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.provides: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.requires
	$(MAKE) -f libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build.make libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.provides.build
.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.provides

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.provides.build: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o


libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/flags.make
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o: ../libgnucash/backend/dbi/gnc-dbisqlconnection.cpp
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlconnection.cpp

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlconnection.cpp > CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.i

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi/gnc-dbisqlconnection.cpp -o CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.s

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.requires:

.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.requires

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.provides: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.requires
	$(MAKE) -f libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build.make libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.provides.build
.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.provides

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.provides.build: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o


# Object files for target gncmod-backend-dbi
gncmod__backend__dbi_OBJECTS = \
"CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o" \
"CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o" \
"CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o"

# External object files for target gncmod-backend-dbi
gncmod__backend__dbi_EXTERNAL_OBJECTS =

lib/gnucash/libgncmod-backend-dbi.so: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o
lib/gnucash/libgncmod-backend-dbi.so: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o
lib/gnucash/libgncmod-backend-dbi.so: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o
lib/gnucash/libgncmod-backend-dbi.so: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build.make
lib/gnucash/libgncmod-backend-dbi.so: lib/libgnc-backend-sql.so
lib/gnucash/libgncmod-backend-dbi.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libdbi.so
lib/gnucash/libgncmod-backend-dbi.so: lib/libgnc-core-utils.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libgncmod-backend-dbi.so: lib/libgnc-module.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libgncmod-backend-dbi.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-backend-dbi.so: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../lib/gnucash/libgncmod-backend-dbi.so"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-backend-dbi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build: lib/gnucash/libgncmod-backend-dbi.so

.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/build

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/requires: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-backend-dbi.cpp.o.requires
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/requires: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlresult.cpp.o.requires
libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/requires: libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/gnc-dbisqlconnection.cpp.o.requires

.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/requires

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-backend-dbi.dir/cmake_clean.cmake
.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/clean

libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/backend/dbi /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi /home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/backend/dbi/CMakeFiles/gncmod-backend-dbi.dir/depend

