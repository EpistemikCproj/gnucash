# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bin/gnucash")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib:/home/marksa/dev/git/fork/gnucash/build_2019-03-13/lib/gnucash:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gnucash")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/bin/gnucash-valgrind")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/etc/opt/gnucash/gnucash/environment")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/etc/opt/gnucash/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/environment")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-utils/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gnome-search/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gtkbuilder/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/html/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/import-export/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/python/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/register/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/report/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/ui/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/gnucash/gschemas/cmake_install.cmake")

endif()

