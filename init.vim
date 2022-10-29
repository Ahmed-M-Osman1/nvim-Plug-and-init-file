set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set spelllang=en
:set termbidi

call plug#begin('~/.local/share/nvim/plugged')
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'Xuyuanp/nerdtree-git-plugin' " NerdTree Git tracker
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
" Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/Pocco81/AutoSave.nvim' " autosave
" lualine
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'SergioRibera/vim-screenshot', { 'do': 'npm install --prefix Renderizer' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
Plug 'nvim-lua/plenary.nvim'
" Plug 'jmckiern/vim-shoot', { 'do': '\"./install.py\" chromedriver' }
set encoding=UTF-8
call plug#end()

" Shortcuts:
" focus on fileing
nnoremap <C-f> :NERDTreeFocus<CR> 
nnoremap <C-n> :NERDTree<CR>
" open file menu
nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <C-s> :tabe<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
nnoremap <C-q> :TerminalSplit bash<CR>
nmap <F8> :TagbarToggle<CR>
" make enter autocomplute: 
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
:set completeopt-=preview " For No Previews

":colorscheme sonokai " colorscheme
:colorscheme tokyonight

" add prettier 
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

lua << EOF
require "user.lualine"
require "user.trans"
EOF
