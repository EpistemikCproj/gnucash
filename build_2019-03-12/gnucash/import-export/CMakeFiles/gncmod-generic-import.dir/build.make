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
include gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/depend.make

# Include the progress variables for this target.
include gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/progress.make

# Include the compile flags for this target's objects.
include gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o: ../gnucash/import-export/import-account-matcher.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-account-matcher.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-account-matcher.c > CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-account-matcher.c -o CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o: ../gnucash/import-export/import-commodity-matcher.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-commodity-matcher.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-commodity-matcher.c > CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-commodity-matcher.c -o CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o: ../gnucash/import-export/import-backend.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-backend.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-backend.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-backend.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-backend.c > CMakeFiles/gncmod-generic-import.dir/import-backend.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-backend.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-backend.c -o CMakeFiles/gncmod-generic-import.dir/import-backend.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o: ../gnucash/import-export/import-format-dialog.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-format-dialog.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-format-dialog.c > CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-format-dialog.c -o CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o: ../gnucash/import-export/import-match-picker.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-match-picker.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-match-picker.c > CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-match-picker.c -o CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o: ../gnucash/import-export/import-parse.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-parse.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-parse.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-parse.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-parse.c > CMakeFiles/gncmod-generic-import.dir/import-parse.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-parse.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-parse.c -o CMakeFiles/gncmod-generic-import.dir/import-parse.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o: ../gnucash/import-export/import-utilities.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-utilities.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-utilities.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-utilities.c > CMakeFiles/gncmod-generic-import.dir/import-utilities.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-utilities.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-utilities.c -o CMakeFiles/gncmod-generic-import.dir/import-utilities.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o: ../gnucash/import-export/import-settings.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-settings.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-settings.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-settings.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-settings.c > CMakeFiles/gncmod-generic-import.dir/import-settings.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-settings.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-settings.c -o CMakeFiles/gncmod-generic-import.dir/import-settings.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o: ../gnucash/import-export/import-main-matcher.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-main-matcher.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-main-matcher.c > CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-main-matcher.c -o CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o: ../gnucash/import-export/import-pending-matches.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-pending-matches.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-pending-matches.c > CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/import-pending-matches.c -o CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o


gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/flags.make
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o: ../gnucash/import-export/gncmod-generic-import.c
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o: common/config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o   -c /home/marksa/dev/git/fork/gnucash/gnucash/import-export/gncmod-generic-import.c

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.i"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marksa/dev/git/fork/gnucash/gnucash/import-export/gncmod-generic-import.c > CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.i

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.s"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marksa/dev/git/fork/gnucash/gnucash/import-export/gncmod-generic-import.c -o CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.s

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.requires:

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.provides: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.requires
	$(MAKE) -f gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.provides.build
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.provides

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.provides.build: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o


# Object files for target gncmod-generic-import
gncmod__generic__import_OBJECTS = \
"CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-backend.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-parse.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-settings.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o" \
"CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o" \
"CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o"

# External object files for target gncmod-generic-import
gncmod__generic__import_EXTERNAL_OBJECTS =

lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build.make
lib/gnucash/libgncmod-generic-import.so: lib/gnucash/libgncmod-gnome-utils.so
lib/gnucash/libgncmod-generic-import.so: lib/gnucash/libgncmod-app-utils.so
lib/gnucash/libgncmod-generic-import.so: lib/libgnc-backend-xml-utils.so
lib/gnucash/libgncmod-generic-import.so: lib/gnucash/libgncmod-engine.so
lib/gnucash/libgncmod-generic-import.so: lib/libgnc-core-utils.so
lib/gnucash/libgncmod-generic-import.so: /usr/lib/x86_64-linux-gnu/libboost_locale.so
lib/gnucash/libgncmod-generic-import.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/gnucash/libgncmod-generic-import.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/gnucash/libgncmod-generic-import.so: lib/libgnc-module.so
lib/gnucash/libgncmod-generic-import.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/gnucash/libgncmod-generic-import.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
lib/gnucash/libgncmod-generic-import.so: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library ../../lib/gnucash/libgncmod-generic-import.so"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gncmod-generic-import.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build: lib/gnucash/libgncmod-generic-import.so

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/build

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-account-matcher.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-commodity-matcher.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-backend.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-format-dialog.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-match-picker.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-parse.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-utilities.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-settings.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-main-matcher.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/import-pending-matches.c.o.requires
gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires: gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/gncmod-generic-import.c.o.requires

.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/requires

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export && $(CMAKE_COMMAND) -P CMakeFiles/gncmod-generic-import.dir/cmake_clean.cmake
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/clean

gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/gnucash/import-export /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gnucash/import-export/CMakeFiles/gncmod-generic-import.dir/depend

