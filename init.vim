set number
let g:airline#extensions#tabline#enabled = 1
autocmd vimenter * colorscheme gruvbox

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
call plug#end()

