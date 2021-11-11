syntax on       " turn on syntax
set number      " turn on numbers

call plug#begin('~/.local/share/nvim/plugged')
" markdown preview
Plug 'ellisonleao/glow.nvim'
" markdown live preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }


call plug#end()
