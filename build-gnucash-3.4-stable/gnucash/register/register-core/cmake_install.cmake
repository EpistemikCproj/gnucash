# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/register/register-core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash" TYPE SHARED_LIBRARY FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/libgncmod-register-core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-register-core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/basiccell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/cell-factory.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/cellblock.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/combocell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/datecell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/formulacell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/gtable.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/numcell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/pricecell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/quickfillcell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/recncell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/checkboxcell.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/register-common.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/table-allgui.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/table-control.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/table-layout.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/register/register-core/table-model.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/register/register-core/test/cmake_install.cmake")

endif()

