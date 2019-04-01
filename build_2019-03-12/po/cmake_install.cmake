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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/az/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/az.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ca.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/cs.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/da.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/eu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fa/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/fa.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ja.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/nl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/rw/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/rw.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/sk.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/sr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/sv.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/tr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/uk.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/zh_CN.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ar.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/bg.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/de.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/el.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/en_GB.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/es.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/fi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/fr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/gu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/he.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/hi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/hu.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/it.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kn/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/kn.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ko.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/lt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lv/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/lv.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/mr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/nb.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ne/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ne.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/pl.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/pt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/pt_BR.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ro.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ru.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ta/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ta.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/te/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/te.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ur/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ur.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/vi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/vi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/zh_TW.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/as/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/as.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/brx/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/brx.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/doi/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/doi.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_NI/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/es_NI.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/hr.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kok/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/kok.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/kok@latin/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/kok@latin.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ks/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/ks.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mai/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/mai.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mni/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/mni.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mni@bengali/LC_MESSAGES" TYPE FILE RENAME "gnucash.mo" FILES "/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/mni@bengali.mo")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build_2019-03-13/po/glossary/cmake_install.cmake")

endif()

