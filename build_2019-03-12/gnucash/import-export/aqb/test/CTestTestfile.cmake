# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/import-export/aqb/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/aqb/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-aqb "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13" "SRCDIR=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/aqb/test" "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bin/test-aqb")
set_tests_properties(test-aqb PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13;SRCDIR=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/aqb/test")
