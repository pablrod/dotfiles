
set clipboard=unnamedplus
set ignorecase
set hlsearch
set incsearch
set number
set showcmd
set history=10000
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

set magic

filetype indent on

set wildmenu
set wildmode=longest:list,full

if has("gui_running")
    map  <silent>  <S-Insert>  "+p
    imap <silent>  <S-Insert>  <Esc>"+pa
endif

