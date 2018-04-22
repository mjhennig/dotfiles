set autoindent
set background=dark
set backspace=indent,eol,start
"set cinoptions+=:0g0Ls
set colorcolumn=+0
set cursorcolumn
set cursorline
set expandtab
"set fileencoding=utf-8
set fileencodings=utf-8
set formatoptions-=t
set guioptions=
set hlsearch
set linebreak
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set modeline
set modelines=4
set nocindent
set nocompatible
set nocursorcolumn
set nocursorline
set nolist
set nospell
set noswapfile
set nowrap
set number
set norelativenumber
set ruler
set shiftwidth=4
set showmatch
set smartindent
set softtabstop=4
set tabstop=4
set tags+=tags;/
set textwidth=80

au! BufReadPost *.go,*.html,*.htm,*.js,*.xhtml,*.xml set noexpandtab tabstop=8 shiftwidth=8 softtabstop=8
au! BufNewFile  *.go,*.html,*.htm,*.js,*.xhtml,*.xml set noexpandtab tabstop=8 shiftwidth=8 softtabstop=8

au! BufReadPost Vagrantfile set filetype=ruby
au! BufNewFile  Vagrantfile set filetype=ruby

au! BufReadPost Vagrantfile,*.json,*.pp,*.rb,*.yaml,*.yml set shiftwidth=2 softtabstop=2
au! BufNewFile  Vagrantfile,*.json,*.pp,*.rb,*.yaml,*.yml set shiftwidth=2 softtabstop=2

au! BufReadPost *.py set shiftwidth=4 softtabstop=4
au! BufNewFile  *.py set shiftwidth=4 softtabstop=4

au! BufWritePost .vimrc source %

map! OH <ESC>0i
map  OH <ESC>0
map! OF <ESC>A
map  OF <ESC>$
map! [3~ <DEL>
map  [3~ <DEL>

syn on
colorscheme default

hi Normal ctermbg=black guibg=black ctermfg=white guifg=white
hi ColorColumn none ctermbg=black guibg=black
hi CursorLine none cterm=bold gui=bold
hi CursorColumn none cterm=bold gui=bold
hi ColorColumn ctermbg=darkgrey guibg=red
hi Todo ctermbg=none ctermfg=cyan
