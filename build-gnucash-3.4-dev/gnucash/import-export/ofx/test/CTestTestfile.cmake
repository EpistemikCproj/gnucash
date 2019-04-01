# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/import-export/ofx/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/ofx/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-ofx "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-link-ofx")
set_tests_properties(test-link-ofx PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
