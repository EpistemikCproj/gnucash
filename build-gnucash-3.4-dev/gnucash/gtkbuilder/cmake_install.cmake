# Install script for directory: /home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnucash/gtkbuilder" TYPE FILE FILES
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-acct-period.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-csv-account-import.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-csv-export.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-csv-price-import.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-csv-trans-import.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-hierarchy.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-loan.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-qif-import.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-stock-split.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/assistant-xml-encoding.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/business-options-gnome.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/business-prefs.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-account-picker.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-account.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-bi-import-gui.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-billterms.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-book-close.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-choose-owner.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-commodities.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-commodity.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-custom-report.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-customer-import-gui.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-customer.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-date-close.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-employee.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-file-access.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-fincalc.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-find-account.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-imap-editor.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-import.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-invoice.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-job.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-lot-viewer.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-new-user.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-object-references.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-options.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-order.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-payment.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-preferences.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-price.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-print-check.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-progress.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-query-view.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-report.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-reset-warnings.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-search.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-sx.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-tax-info.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-tax-table.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-totd.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-trans-assoc.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-transfer.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-userpass.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/dialog-vendor.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-date-format.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-frequency.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-plugin-page-budget.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-plugin-page-register2.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-plugin-page-register.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-recurrence.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/gnc-tree-view-owner.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/window-autoclear.glade"
    "/home/marksa/dev/git/fork/gnucash/gnucash/gtkbuilder/window-reconcile.glade"
    )
endif()

