file(STRINGS ${VCS_INFO_FILE} ym_line REGEX "GNC_VCS_REV_Y_M")
string(REGEX REPLACE "^.* \"(.*)\"" "\\1" DATE ${ym_line})
configure_file(${SRC} ${DST} )
file(COPY gnucash.1
  DESTINATION ${DATADIR_BUILD}/gnucash)
