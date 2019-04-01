# Install script for directory: /home/marksa/dev/git/fork/gnucash

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
    "/home/marksa/dev/git/fork/gnucash/AUTHORS"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.1999"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2000"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2001"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2002"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2003"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2004"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2005"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2006"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2007"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2008"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2009"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2010"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2011"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2012"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2013"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2014"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2015"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2016"
    "/home/marksa/dev/git/fork/gnucash/ChangeLog.2017"
    "/home/marksa/dev/git/fork/gnucash/DOCUMENTERS"
    "/home/marksa/dev/git/fork/gnucash/HACKING"
    "/home/marksa/dev/git/fork/gnucash/LICENSE"
    "/home/marksa/dev/git/fork/gnucash/NEWS"
    "/home/marksa/dev/git/fork/gnucash/README.dependencies"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/ChangeLog")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
   execute_process(
      COMMAND /usr/bin/cmake -E create_symlink LICENSE COPYING
      WORKING_DIRECTORY share/doc/gnucash
  )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/borrowed/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/data/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/doc/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/common/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/libgnucash/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bindings/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/test-templates/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/util/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/cmake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
