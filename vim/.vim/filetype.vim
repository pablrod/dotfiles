if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  au! BufNewFile,BufRead Rexfile set filetype=perl
  au! BufNewFile,BufRead alienfile set filetype=perl
augroup END
