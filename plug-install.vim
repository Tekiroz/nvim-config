""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')

" IDE Theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

" Directory Tree
Plug 'preservim/nerdtree' |
    \ Plug 'Xuyuanp/nerdtree-git-plugin' | 
    \ Plug 'ryanoasis/vim-devicons' |
    \ Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Status Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

" Git
Plug 'airblade/vim-gitgutter'      " shows a git diff in the sign column

" Navigation and Search
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } |
    \ Plug 'junegunn/fzf.vim'

Plug 'easymotion/vim-easymotion'   " vim motion on speed!

" Code Syntax
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Code
Plug 'jiangmiao/auto-pairs'        " Insert/delete brackets in pair
Plug 'tpope/vim-surround'  |       " Surroundings with brackets, etc
    \ Plug 'tpope/vim-repeat'
Plug 'Yggdroot/indentLine'         " vertical lines at each indentation level
Plug 'preservim/nerdcommenter'     " Comment functions so powerful

" Github Copilot
Plug 'github/copilot.vim'

call plug#end()
