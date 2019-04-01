# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/import-export/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/import-export/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-import-parse "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "GNC_UNINSTALLED=yes" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4" "LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash" "GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash" "GUILE=/usr/bin/guile" "GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0" "GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-baz" "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-import-parse")
set_tests_properties(test-import-parse PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;GNC_UNINSTALLED=yes;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GUILE=/usr/bin/guile;GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0;GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/import-export/test/mod-baz;")
add_test(test-link-generic-import "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-link-generic-import")
set_tests_properties(test-link-generic-import PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
add_test(test-import-pending-matches "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/bin/test-import-pending-matches")
set_tests_properties(test-import-pending-matches PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4")
