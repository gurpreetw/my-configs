syntax on

set number
set relativenumber

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

set hlsearch 

set ruler

set mouse=a

highlight Comment ctermfg=green

call plug#begin()

Plug 'preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround' 

Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ap/vim-css-color' 

Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal' 

Plug 'neoclide/coc.nvim', {'branch': 'release'}

set encoding=UTF-8

call plug#end()

let g:v_autofmt_bufwritepre = 1

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <C-h> :TerminalSplit zsh<CR>

inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

:set completeopt-=preview " For No Previews

:colorscheme nord 


