# Install script for directory: /home/marksa/dev/git/fork/gnucash/libgnucash/engine

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so"
         RPATH "/opt/lib:/opt/lib/gnucash")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash" TYPE SHARED_LIBRARY FILES "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/libgncmod-engine.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so"
         OLD_RPATH "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib:"
         NEW_RPATH "/opt/lib:/opt/lib/gnucash")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/gnucash/libgncmod-engine.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Account.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/FreqSpec.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Recurrence.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/SchedXaction.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/SX-book.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/SX-ttinfo.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Query.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Scrub.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Scrub2.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/ScrubBusiness.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Scrub3.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Split.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/TransLog.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/Transaction.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/cap-gains.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/cashobjects.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine-helpers.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine-helpers-guile.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/glib-helpers.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-aqbanking-templates.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-budget.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-commodity.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-date.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-datetime.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-engine.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-event.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-features.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-hooks.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-numeric.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-numeric.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-pricedb.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-rational.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-rational-rounding.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-session.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-timezone.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-uri-utils.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncAddress.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncAddressP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncBillTerm.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncBillTermP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncBusGuile.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncBusiness.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncCustomer.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncCustomerP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncEmployee.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncEmployeeP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncEntry.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncEntryP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncIDSearch.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncInvoice.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncInvoiceP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncJob.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncJobP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncOrder.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncOrderP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncOwner.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncOwnerP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncTaxTable.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncTaxTableP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncVendor.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gncVendorP.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/guid.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/guid.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/kvp-frame.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/kvp-scm.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/kvp-value.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/policy.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qof.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qof-backend.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofbackend.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofbook.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofbookslots.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofchoice.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofclass.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofevent.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofid-p.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofid.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofinstance-p.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofinstance.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qoflog.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofobject.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofquery.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofquerycore.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofsession.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofsession.hpp"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qofutil.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qof-gobject.h"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/qof-string-cache.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/engine.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnucash/business-core.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm/gnucash" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/business-core.scm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gnucash/scm/ccache/2.0" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/commodity-table.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/engine-interface.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/engine-utilities.go"
    "/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/lib/gnucash/scm/ccache/2.0/gnc-numeric.go"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/scm" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/commodity-table.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine-interface.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/engine-utilities.scm"
    "/home/marksa/dev/git/fork/gnucash/libgnucash/engine/gnc-numeric.scm"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test-core/cmake_install.cmake")
  include("/home/marksa/dev/git/fork/gnucash/build-gnucash-3.4/libgnucash/engine/test/cmake_install.cmake")

endif()

