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
include libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/depend.make

# Include the progress variables for this target.
include libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/progress.make

# Include the compile flags for this target's objects.
include libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o: ../libgnucash/backend/xml/sixtp-dom-parsers.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-parsers.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-parsers.cpp > CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-parsers.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o: ../libgnucash/backend/xml/sixtp-dom-generators.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-generators.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-generators.cpp > CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-dom-generators.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o: ../libgnucash/backend/xml/sixtp-utils.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-utils.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-utils.cpp > CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-utils.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o: ../libgnucash/backend/xml/sixtp.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp.cpp > CMakeFiles/test-string-converters.dir/__/sixtp.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o: ../libgnucash/backend/xml/sixtp-stack.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-stack.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-stack.cpp > CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-stack.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o: ../libgnucash/backend/xml/sixtp-to-dom-parser.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-to-dom-parser.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-to-dom-parser.cpp > CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/sixtp-to-dom-parser.cpp -o CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o: ../libgnucash/backend/xml/gnc-xml-helper.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/gnc-xml-helper.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/gnc-xml-helper.cpp > CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/gnc-xml-helper.cpp -o CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o


libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/flags.make
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o: ../libgnucash/backend/xml/test/test-string-converters.cpp
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o -c /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-string-converters.cpp

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-string-converters.dir/test-string-converters.cpp.i"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-string-converters.cpp > CMakeFiles/test-string-converters.dir/test-string-converters.cpp.i

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-string-converters.dir/test-string-converters.cpp.s"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test/test-string-converters.cpp -o CMakeFiles/test-string-converters.dir/test-string-converters.cpp.s

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.requires:

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.provides: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.requires
	$(MAKE) -f libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.provides.build
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.provides

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.provides.build: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o


# Object files for target test-string-converters
test__string__converters_OBJECTS = \
"CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o" \
"CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o" \
"CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o"

# External object files for target test-string-converters
test__string__converters_EXTERNAL_OBJECTS =

bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build.make
bin/test-string-converters: libgnucash/engine/test-core/libgncmod-test-engine.a
bin/test-string-converters: common/test-core/libtest-core.a
bin/test-string-converters: lib/gnucash/libgncmod-engine.so
bin/test-string-converters: lib/libgnc-core-utils.so
bin/test-string-converters: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/test-string-converters: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/test-string-converters: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/test-string-converters: lib/libgnc-module.so
bin/test-string-converters: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/test-string-converters: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/test-string-converters: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../../bin/test-string-converters"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-string-converters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build: bin/test-string-converters

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/build

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-parsers.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-dom-generators.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-utils.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-stack.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/sixtp-to-dom-parser.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/__/gnc-xml-helper.cpp.o.requires
libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires: libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/test-string-converters.cpp.o.requires

.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/requires

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test && $(CMAKE_COMMAND) -P CMakeFiles/test-string-converters.dir/cmake_clean.cmake
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/clean

libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/backend/xml/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/backend/xml/test/CMakeFiles/test-string-converters.dir/depend

