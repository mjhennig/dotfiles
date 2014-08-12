"set autochdir
autocmd BufEnter * lcd %:p:h
set autoindent
set background=dark
set backspace=indent,eol,start
"set colorcolumn=+1
set cursorcolumn
set cursorline
set expandtab
"set fileencoding=utf-8
set fileencodings=
set guioptions=
set hlsearch
set linebreak
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set modeline
set modelines=5
set nocindent
set nocompatible
set nocursorcolumn
set nocursorline
set nolist
set nospell
set noswapfile
set nowrap
set number
set relativenumber
set ruler
set shiftwidth=4
set showmatch
set smartindent
set softtabstop=4
set tabstop=4
set tags+=tags;/
set textwidth=80
set colorcolumn=-4,-3,-2,-1,+0

colorscheme default

hi Normal ctermbg=black guibg=black ctermfg=white guifg=white
hi ColorColumn none ctermbg=black guibg=black
hi CursorLine none cterm=bold gui=bold
hi CursorColumn none cterm=bold gui=bold
hi ColorColumn ctermbg=red guibg=red

au! BufReadPost *.go set filetype=go
au! BufNewFile  *.go set filetype=go

au! BufWritePost .vimrc source %

map! OH <ESC>0i
map  OH <ESC>0
map! OF <ESC>A
map  OF <ESC>$
map! [3~ <DEL>
map  [3~ <DEL>

syn on

