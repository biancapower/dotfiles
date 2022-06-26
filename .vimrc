set number
set relativenumber

set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

call plug#begin()

Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

call plug#end()

colorscheme mycodedark
