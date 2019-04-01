# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/gnucash/report/stylesheets/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-load-report-stylesheets-module "/usr/bin/cmake" "-E" "env" "/usr/bin/guile" "--debug" "-l" "/home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test/test-load-report-stylesheets-module.scm" "-c" "(exit (run-test))")
set_tests_properties(test-load-report-stylesheets-module PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=yes;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4;LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash;GUILE=/usr/bin/guile;GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0;GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/report/stylesheets/test/mod-baz;")
