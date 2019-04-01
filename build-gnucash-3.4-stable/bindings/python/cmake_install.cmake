# Install script for directory: /home/marksa/dev/git/fork/gnucash/bindings/python

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
  if(EXISTS "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/gnucash/lib/python3.6/site-packages/gnucash" TYPE MODULE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/_gnucash_core_c.so")
  if(EXISTS "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/opt/gnucash/lib/python3.6/site-packages/gnucash/_gnucash_core_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/opt/gnucash/lib/python3.6/site-packages/gnucash/__init__.py;/opt/gnucash/lib/python3.6/site-packages/gnucash/function_class.py;/opt/gnucash/lib/python3.6/site-packages/gnucash/gnucash_business.py;/opt/gnucash/lib/python3.6/site-packages/gnucash/gnucash_core.py;/opt/gnucash/lib/python3.6/site-packages/gnucash/gnucash_core_c.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/opt/gnucash/lib/python3.6/site-packages/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/bindings/python/__init__.py"
    "/home/marksa/dev/git/fork/gnucash/bindings/python/function_class.py"
    "/home/marksa/dev/git/fork/gnucash/bindings/python/gnucash_business.py"
    "/home/marksa/dev/git/fork/gnucash/bindings/python/gnucash_core.py"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bindings/python/gnucash_core_c.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bindings/python/example_scripts/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/bindings/python/tests/cmake_install.cmake")

endif()

