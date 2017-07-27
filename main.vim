so /usr/share/vim/vim80/defaults.vim

inoremap jk <esc>

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent


let &t_Co=256
colorscheme railscasts


set number
set rnu

set cursorline


" quick curly braces(which depend on auto-pairs plugin)
imap zx <Esc>o{<CR>
imap qw <Esc>A<Space>{<CR>

imap <C-b> ``<esc>i
