# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/import-export/qif-imp/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/qif-imp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-qif-imp "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-link-qif-imp")
set_tests_properties(test-link-qif-imp PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
