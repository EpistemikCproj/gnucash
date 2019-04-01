# Install script for directory: /home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-init.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-scm.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-swigged-c.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-load-deps.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-dynload.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-module.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/gnc-modules/test/test-gnc-module-scm-multi.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/gnc-modules/test" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-init.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-load-scm.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-swigged-c.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-load-deps.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-dynload.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-module.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/gnc-module/test/test-gnc-module-scm-multi.scm"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-foo/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-bar/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/mod-baz/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/gnc-module/test/misc-mods/cmake_install.cmake")

endif()

