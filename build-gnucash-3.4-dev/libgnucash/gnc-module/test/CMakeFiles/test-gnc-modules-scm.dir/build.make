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

# Utility rule file for test-gnc-modules-scm.

# Include the progress variables for this target.
include libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/progress.make

libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go


lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go: ../libgnucash/gnc-module/test/test-gnc-module-scm-init.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-init.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go: ../libgnucash/gnc-module/test/test-gnc-module-load-scm.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-load-scm.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go: ../libgnucash/gnc-module/test/test-gnc-module-swigged-c.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-swigged-c.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go: ../libgnucash/gnc-module/test/test-gnc-module-load-deps.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-load-deps.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go: ../libgnucash/gnc-module/test/test-gnc-module-scm-dynload.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-dynload.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go: ../libgnucash/gnc-module/test/test-gnc-module-scm-module.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-module.scm

lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: lib/libgnc-module.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: lib/gnucash/test/libgncmod-bar.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: lib/gnucash/test/libgncmod-agedver.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: lib/gnucash/test/libgncmod-incompatdep.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: lib/gnucash/test/libgncmod-futuremodsys.so
lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go: ../libgnucash/gnc-module/test/test-gnc-module-scm-multi.scm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../../../lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go"
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && /usr/bin/cmake -E env LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: GNC_UNINSTALLED=YES GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/share/gnucash/scm GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0 GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash: /usr/bin/guile -e '(@@ (guild) main)' -s /usr/bin/guild compile -o /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-multi.scm

test-gnc-modules-scm: libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go
test-gnc-modules-scm: lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go
test-gnc-modules-scm: libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/build.make

.PHONY : test-gnc-modules-scm

# Rule to build all files generated by this target.
libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/build: test-gnc-modules-scm

.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/build

libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test && $(CMAKE_COMMAND) -P CMakeFiles/test-gnc-modules-scm.dir/cmake_clean.cmake
.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/clean

libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4 /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgnucash/gnc-module/test/CMakeFiles/test-gnc-modules-scm.dir/depend

