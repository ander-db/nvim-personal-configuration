

call plug#begin('~/local/share/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'joshdick/onedark.vim'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'

call plug#end()

autocmd VimEnter * NERDTree

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

syntax on
colorscheme gruvbox

