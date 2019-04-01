execute_process(
    COMMAND /bin/bash /home/marksa/dev/git/fork/gnucash/util/gnc-vcs-info -r /home/marksa/dev/git/fork/gnucash
    OUTPUT_VARIABLE GNC_VCS_REV
    OUTPUT_STRIP_TRAILING_WHITESPACE
  )
  execute_process(
    COMMAND /bin/bash /home/marksa/dev/git/fork/gnucash/util/gnc-vcs-info -d /home/marksa/dev/git/fork/gnucash
    OUTPUT_VARIABLE GNC_VCS_REV_DATE
    OUTPUT_STRIP_TRAILING_WHITESPACE
  )
  string(SUBSTRING ${GNC_VCS_REV_DATE} 0 4 GNC_VCS_REV_YEAR)
  string(SUBSTRING ${GNC_VCS_REV_DATE} 0 7 GNC_VCS_REV_Y_M)
  configure_file(${SRC} ${DST} @ONLY)
