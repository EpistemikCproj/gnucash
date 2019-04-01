# Install script for directory: /home/marksa/dev/git/fork/gnucash/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/doc/README.francais"
    "/home/marksa/dev/git/fork/gnucash/doc/README.german"
    "/home/marksa/dev/git/fork/gnucash/doc/README-ca.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-de.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-fr.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-it.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-lv.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-nl.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-zh_CN.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README-zh_TW.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/README.win32-bin.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/guile-hackers.txt"
    "/home/marksa/dev/git/fork/gnucash/doc/projects.html"
    "/home/marksa/dev/git/fork/gnucash/doc/gtk-3.0.css"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/doc/tip_of_the_day.list")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/doc/gnucash.1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/doc/examples/cmake_install.cmake")

endif()

