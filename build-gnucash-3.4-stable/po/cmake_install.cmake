# Install script for directory: /home/marksa/dev/git/fork/gnucash/po

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/az/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/az.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ca.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/cs.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/da.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/eu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fa/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/fa.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ja.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/nl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rw/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/rw.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/sk.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/sr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/sv.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/tr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/uk.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/zh_CN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ar.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/bg.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/de.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/el.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/en_GB.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/es.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/fi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/fr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/gu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/he.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/hi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/hu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/it.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kn/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/kn.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ko.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/lt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lv/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/lv.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/mr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/nb.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ne/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ne.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/pl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/pt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/pt_BR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ro.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ru.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ta/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ta.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/te/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/te.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ur/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ur.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/vi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/zh_TW.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/as/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/as.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/brx/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/brx.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/doi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/doi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_NI/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/es_NI.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kok/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/kok.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kok@latin/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/kok@latin.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ks/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/ks.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mai/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/mai.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mni/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/mni.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mni@bengali/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/mni@bengali.mo")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/po/glossary/cmake_install.cmake")

endif()

