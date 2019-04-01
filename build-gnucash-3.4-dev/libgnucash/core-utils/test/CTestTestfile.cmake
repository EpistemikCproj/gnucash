# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/libgnucash/core-utils/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/core-utils/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-gnc-glib-utils "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-gnc-glib-utils")
set_tests_properties(test-gnc-glib-utils PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-resolve-file-path "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-resolve-file-path")
set_tests_properties(test-resolve-file-path PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-userdata-dir "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-userdata-dir")
set_tests_properties(test-userdata-dir PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-userdata-dir-invalid-home "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-userdata-dir-invalid-home")
set_tests_properties(test-userdata-dir-invalid-home PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-gnc-path-util "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "GNC_UNINSTALLED=yes" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-gnc-path-util")
set_tests_properties(test-gnc-path-util PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;GNC_UNINSTALLED=yes")
