set directory=~/.vim/tmp/swap
set backupdir=~/.vim/tmp/backup
set noswap
set nobackup
set noundofile

"for Vundle
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'

Bundle 'altercation/vim-colors-solarized'

Bundle "mattn/emmet-vim"

"js
Bundle 'fholgado/minibufexpl.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'scrooloose/syntastic'
Bundle 'JavaScript-syntax'

"ビープ音すべてを無効にする
set visualbell t_vb= set noerrorbells "エラーメッセージの表示時にビープを鳴らさない

" javascriptインデント
autocmd filetype coffee,javascript setlocal shiftwidth=2 softtabstop=2 tabstop=2 expandtab

" PHPインデント
autocmd filetype php setlocal shiftwidth=4 softtabstop=4 tabstop=4 expandtab

" buftype
set buftype=
let g:netrw_bufsettings = ''

"let g:hybrid_use_iTerm_colors = 1
"colorscheme hybrid
"syntax on


" http://postd.cc/how-to-boost-your-vim-productivity/
let mapleader = "\<Space>"
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>

