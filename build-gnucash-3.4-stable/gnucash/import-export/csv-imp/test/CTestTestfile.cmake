# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/import-export/csv-imp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-tokenizer "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable" "SRCDIR=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bin/test-tokenizer")
set_tests_properties(test-tokenizer PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable;SRCDIR=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/csv-imp/test")
add_test(test-tx_import "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bin/test-tx_import")
set_tests_properties(test-tx_import PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable")
