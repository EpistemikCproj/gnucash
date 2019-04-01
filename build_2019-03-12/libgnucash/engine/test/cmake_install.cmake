# Install script for directory: /home/marksa/dev/git/fork/gnucash/libgnucash/engine/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/gnucash")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/engine/test" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/gnucash/engine/test//test-extras.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/engine/test" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-extras.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash/engine/test" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/gnucash/engine/test//srfi64-extras.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash/engine/test" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/srfi64-extras.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/test-account.go"
    "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/test-create-account.go"
    "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash/scm/ccache/2.0/test-split.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-account.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-create-account.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/test/test-split.scm"
    )
endif()

