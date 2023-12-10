if exists("b:did_ftplugin")
  finish
endif

au BufRead,BufNewFile *.bsv set filetype=bsv

