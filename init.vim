:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.local/share/nvim/plugged')
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Treesitter for the highlight
Plug 'https://github.com/Pocco81/AutoSave.nvim' " autosave
set encoding=UTF-8
call plug#end()

" Shortcuts:
" focus on fileing
nnoremap <C-f> :NERDTreeFocus<CR> 
nnoremap <C-n> :NERDTree<CR>
" open file menu
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
nnoremap <C-q> :TerminalSplit bash<CR>
nmap <F8> :TagbarToggle<CR>
" make enter autocomplute: 
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
:set completeopt-=preview " For No Previews

:colorscheme sonokai " colorscheme
