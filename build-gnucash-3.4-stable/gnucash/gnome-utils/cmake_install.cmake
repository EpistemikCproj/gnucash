# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so"
         RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash" TYPE SHARED_LIBRARY FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/libgncmod-gnome-utils.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash:/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib:"
         NEW_RPATH "/opt/gnucash/lib:/opt/gnucash/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-gnome-utils.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/account-quickfill.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/assistant-xml-encoding.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-account.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-book-close.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-commodity.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-dup-trans.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-file-access.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-preferences.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-object-references.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-options.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-query-view.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-reset-warnings.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-totd.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-transfer.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/dialog-utils.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-account-sel.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-amount-edit.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-cell-renderer-date.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-cell-renderer-popup.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-cell-renderer-popup-entry.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-combott.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-commodity-edit.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-currency-edit.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-date-delta.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-date-edit.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-date-format.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-dense-cal.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-dense-cal-model.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-dense-cal-store.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-embedded-window.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-file.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-frequency.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-recurrence.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-general-select.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-gnome-utils.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-gui-query.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-icons.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-keyring.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-main-window.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-menu-extensions.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-plugin-file-history.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-plugin-manager.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-plugin-menu-additions.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-plugin-page.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-plugin.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-period-select.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-query-view.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-splash.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-sx-instance-dense-cal-adapter.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-sx-list-tree-model-adapter.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-control-split-reg.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-account-types.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-account.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-budget.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-owner.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-commodity.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-price.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-model-split-reg.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-util-split-reg.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-account.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-commodity.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-owner.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-price.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-split-reg.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view-sx-list.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-tree-view.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-ui.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-window.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/misc-gnome-utils.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/tree-view-utils.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/print-session.h"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/window-main-summarybar.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnucash/gnome-utils.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnome-utils.scm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/lib/gnucash/scm/ccache/2.0/gnc-menu-extensions.go")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES "/home/marksa/dev/git/fork/gnucash/gnucash/gnome-utils/gnc-menu-extensions.scm")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4-stable/gnucash/gnome-utils/test/cmake_install.cmake")

endif()

