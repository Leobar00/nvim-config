:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set ttyfast   " speed up scrooling

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursor
Plug 'https://github.com/honza/vim-snippets'
Plug 'https://github.com/mattn/emmet-vim'
Plug 'https://github.com/dracula/vim'
Plug 'https://github.com/jiangmiao/auto-pairs' "this will auto close ( [ {
Plug 'https://github.com/yuezk/vim-js'
Plug 'https://github.com/HerringtonDarkholme/yats.vim'
Plug 'https://github.com/maxmellon/vim-jsx-pretty' 
Plug 'https://github.com/shaeinst/roshnivim-cs'
Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}  " Auto Completion https://github.com/neoclide/coc.nvim/issues/3258#issuecomment-1117575842
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/mattn/emmet-vim'

call plug#end()

set encoding=UTF-8

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-i> :PlugInstall<CR>
nnoremap <C-z> :undo<CR>

" Emmet only html and css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key=','

" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"


colorscheme jellybeans

