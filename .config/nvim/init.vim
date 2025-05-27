" This started as a copy of a vim config: Not every setting here might make sense for Neovim.
"
" disable screen switching
" http://vimdoc.sourceforge.net/htmldoc/tips.html
set t_ti= t_te=
set t_Co=256
" least annoying as a default in most cases
colorscheme murphy
set number
syntax on
" Make all whitespace visible
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
