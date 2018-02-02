colorscheme molokai
" vmap <C-c> "+y " #ctrl+v for paste
:set nu
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Tree view settings
let g:netrw_liststyle = 3 " Modify tree view. Use i to cycle through view when in vim
let g:netrw_browse_split = 4 " Changing how files are opened.
" let g:netrw_altv = 1 " 
let g:netrw_winsize = 20


let g:airline_powerline_fonts = 1
 


call plug#begin('~/.local/share/nvim/plugged')
Plug 'davidhalter/jedi-vim' 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
