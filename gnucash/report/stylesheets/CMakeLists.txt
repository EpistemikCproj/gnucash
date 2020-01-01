
set(stylesheets_SCHEME
  plain.scm
  fancy.scm
  footer.scm
  easy.scm
  head-or-tail.scm
)

<<<<<<< HEAD
set(GUILE_OUTPUT_DIR gnucash/report/stylesheets)
=======
set(stylesheets_noinst_HEADERS
  gnc-plugin-stylesheets.h
)

add_library(gncmod-stylesheets MODULE ${stylesheets_SOURCES} ${stylesheets_noinst_HEADERS})

target_link_libraries(gncmod-stylesheets gncmod-report-gnome gncmod-report-system gncmod-gnome-utils gnc-module
    PkgConfig::GTK3 ${GUILE_LDFLAGS} ${GLIB2_LDFLAGS})

target_compile_definitions(gncmod-stylesheets PRIVATE -DG_LOG_DOMAIN=\"gnc.report.core\")

set(LIB_DIR ${CMAKE_INSTALL_LIBDIR}/gnucash)
if (WIN32)
  set(LIB_DIR ${CMAKE_INSTALL_BINDIR})
endif(WIN32)


if (APPLE)
  set_target_properties (gncmod-stylesheets PROPERTIES INSTALL_NAME_DIR "${CMAKE_INSTALL_FULL_LIBDIR}/gnucash")
endif()

install(TARGETS gncmod-stylesheets
  LIBRARY DESTINATION ${LIB_DIR}
  ARCHIVE DESTINATION ${LIB_DIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})

# No headers to install

# Scheme

set(stylesheets_SCHEME_1
  stylesheet-css.scm
  stylesheet-plain.scm
  stylesheet-footer.scm
  stylesheet-head-or-tail.scm
)

set(stylesheets_SCHEME_2
  stylesheets.scm
)

set(GUILE_OUTPUT_DIR gnucash/report)
>>>>>>> upstream/maint
set(GUILE_DEPENDS
  scm-gnc-module
  scm-core-utils
  scm-gettext
  scm-scm
  gncmod-html
  scm-report
  )

gnc_add_scheme_targets(scm-report-stylesheets-1
  "${stylesheets_SCHEME}"
  ${GUILE_OUTPUT_DIR}
  "${GUILE_DEPENDS}"
  TRUE
)

# Module interfaces deprecated in 4.x, will be removed for 5.x
gnc_add_scheme_deprecated_module ("gnucash report stylesheet-easy" "gnucash report stylesheets easy" "scm-report-stylesheets-1" "")
gnc_add_scheme_deprecated_module ("gnucash report stylesheet-fancy" "gnucash report stylesheets fancy" "scm-report-stylesheets-1" "")
gnc_add_scheme_deprecated_module ("gnucash report stylesheet-footer" "gnucash report stylesheets footer" "scm-report-stylesheets-1" "")
gnc_add_scheme_deprecated_module ("gnucash report stylesheet-head-or-tail" "gnucash report stylesheets head-or-tail" "scm-report-stylesheets-1" "")
gnc_add_scheme_deprecated_module ("gnucash report stylesheet-plain" "gnucash report stylesheets plain" "scm-report-stylesheets-1" "")

add_custom_target(scm-report-stylesheets ALL DEPENDS scm-report-stylesheets-1)

set_local_dist(stylesheets_DIST_local CMakeLists.txt ${stylesheets_SCHEME})

set(stylesheets_DIST ${stylesheets_DIST_local} PARENT_SCOPE)
