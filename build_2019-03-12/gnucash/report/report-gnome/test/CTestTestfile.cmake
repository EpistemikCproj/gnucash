# CMake generated Testfile for 
# Source directory: /home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test
# Build directory: /home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/report-gnome/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-link-module-report-gnome "/usr/bin/cmake" "-E" "env" "GNC_UNINSTALLED=YES" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13" "GNC_UNINSTALLED=yes" "GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13" "LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash" "GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash" "GUILE=/usr/bin/guile" "GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0" "GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-baz" "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bin/test-link-module-report-gnome")
set_tests_properties(test-link-module-report-gnome PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=YES;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13;GNC_UNINSTALLED=yes;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13;LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash;GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash;GUILE=/usr/bin/guile;GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0;GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-baz;")
add_test(test-load-report-gnome-module "/usr/bin/cmake" "-E" "env" "/usr/bin/guile" "--debug" "-l" "/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/test-load-report-gnome-module.scm" "-c" "(exit (run-test))")
set_tests_properties(test-load-report-gnome-module PROPERTIES  ENVIRONMENT "GNC_UNINSTALLED=yes;GNC_BUILDDIR=/home/marksa/dev/git/fork/gnucash/build_2019-03-13;LD_LIBRARY_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash;GNC_MODULE_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash;GUILE=/usr/bin/guile;GUILE_LOAD_COMPILED_PATH=/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0;GUILE_LOAD_PATH=/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-foo:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-bar:/home/marksa/dev/git/fork/gnucash/gnucash/report/report-gnome/test/mod-baz;")
