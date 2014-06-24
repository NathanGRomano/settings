syntax enable
set nocompatible
set bs=2
"set ts=2
"set tabstop=4
set tabstop=2
set shiftwidth=2
let &ai=0
"let &expandtab=1
set expandtab
set nowrap
set hlsearch
set incsearch
set noscrollbind
set ruler
set number
set autoindent
syntax on
"colorscheme jellybeans
colorscheme tiger256_clear

augroup filetypedetect
augroup END

if has("autocmd")
  " When editing a file, always jump to the last cursor position
  autocmd BufReadPost *
  \ if line("'\"") > 0 && line ("'\"") <= line("$") |
  \   exe "normal g'\"" |
  \ endif

  autocmd Filetype *
  \ if exists('&ofu') && &ofu == "" |
  \   source $VIMRUNTIME/autoload/syntaxcomplete.vim |
  \ endif
  filetype indent off
  filetype plugin indent off
endif

if &term =~ "xterm"
    :silent !echo -ne "\033]12;white\007"
    let &t_SI = "\033]12;whitek\007"
    let &t_EI = "\033]12;white\007"
    autocmd VimLeave * :!echo -ne "\033]12;white\007"
endif

" check perl code with :make
autocmd FileType perl set makeprg=perl\ -c\ %\ $*
autocmd FileType perl set errorformat=%f:%l:%m
autocmd FileType perl set autowrite

call pathogen#infect()
syntax enable
filetype plugin indent on

set runtimepath^=~/.vim/bundle/node

"autocmd BufWritePost *.coffee silent make!
