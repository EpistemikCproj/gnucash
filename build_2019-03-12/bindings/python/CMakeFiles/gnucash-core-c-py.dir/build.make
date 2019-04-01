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

# Utility rule file for gnucash-core-c-py.

# Include the progress variables for this target.
include bindings/python/CMakeFiles/gnucash-core-c-py.dir/progress.make

bindings/python/CMakeFiles/gnucash-core-c-py: bindings/python/gnucash_core.c
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python && /usr/bin/cmake -E copy /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python/gnucash_core_c.py /home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/python3.6/site-packages/gnucash

bindings/python/gnucash_core.c: ../bindings/python/gnucash_core.i
bindings/python/gnucash_core.c: ../common/base-typemaps.i
bindings/python/gnucash_core.c: ../bindings/python/time64.i
bindings/python/gnucash_core.c: ../common/base-typemaps.i
bindings/python/gnucash_core.c: ../libgnucash/engine/engine-common.i
bindings/python/gnucash_core.c: common/config.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qofsession.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qofbook.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qofbackend.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qoflog.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qofutil.h
bindings/python/gnucash_core.c: ../libgnucash/engine/qofid.h
bindings/python/gnucash_core.c: ../libgnucash/engine/guid.h
bindings/python/gnucash_core.c: ../libgnucash/gnc-module/gnc-module.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gnc-engine.h
bindings/python/gnucash_core.c: ../libgnucash/engine/Transaction.h
bindings/python/gnucash_core.c: ../libgnucash/engine/Split.h
bindings/python/gnucash_core.c: ../libgnucash/engine/Account.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gnc-commodity.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gnc-lot.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gnc-numeric.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncCustomer.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncEmployee.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncVendor.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncAddress.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncBillTerm.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncOwner.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncInvoice.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncJob.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncEntry.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncTaxTable.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gncIDSearch.h
bindings/python/gnucash_core.c: ../libgnucash/engine/gnc-pricedb.h
bindings/python/gnucash_core.c: ../libgnucash/app-utils/gnc-prefs-utils.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gnucash_core.c, gnucash_core_c.py"
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python && /usr/bin/swig3.0 -python -py3 -Wall -Werror -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include -I/home/marksa/dev/git/fork/gnucash/common -I/home/marksa/dev/git/fork/gnucash/libgnucash/engine -I/home/marksa/dev/git/fork/gnucash/libgnucash/app-utils -o /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python/gnucash_core.c /home/marksa/dev/git/fork/gnucash/bindings/python/gnucash_core.i

bindings/python/gnucash_core_c.py: bindings/python/gnucash_core.c
	@$(CMAKE_COMMAND) -E touch_nocreate bindings/python/gnucash_core_c.py

gnucash-core-c-py: bindings/python/CMakeFiles/gnucash-core-c-py
gnucash-core-c-py: bindings/python/gnucash_core.c
gnucash-core-c-py: bindings/python/gnucash_core_c.py
gnucash-core-c-py: bindings/python/CMakeFiles/gnucash-core-c-py.dir/build.make

.PHONY : gnucash-core-c-py

# Rule to build all files generated by this target.
bindings/python/CMakeFiles/gnucash-core-c-py.dir/build: gnucash-core-c-py

.PHONY : bindings/python/CMakeFiles/gnucash-core-c-py.dir/build

bindings/python/CMakeFiles/gnucash-core-c-py.dir/clean:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python && $(CMAKE_COMMAND) -P CMakeFiles/gnucash-core-c-py.dir/cmake_clean.cmake
.PHONY : bindings/python/CMakeFiles/gnucash-core-c-py.dir/clean

bindings/python/CMakeFiles/gnucash-core-c-py.dir/depend:
	cd /home/marksa/dev/git/fork/gnucash/build_2019-03-13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marksa/dev/git/fork/gnucash /home/marksa/dev/git/fork/gnucash/bindings/python /home/marksa/dev/git/fork/gnucash/build_2019-03-13 /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python /home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/python/CMakeFiles/gnucash-core-c-py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bindings/python/CMakeFiles/gnucash-core-c-py.dir/depend

