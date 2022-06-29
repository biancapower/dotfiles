set number
set relativenumber

set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
set clipboard=unnamed

call plug#begin()

Plug 'preservim/nerdtree'

Plug 'tpope/vim-commentary'

Plug 'airblade/vim-gitgutter'

Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-rails'

Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

Plug 'wakatime/vim-wakatime'

Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }

call plug#end()

colorscheme mycodedark

" NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>

" FZF
set rtp+=/opt/homebrew/opt/fzf
nnoremap <leader>p :Files<CR>
nnoremap <leader>f :Rg<CR>

" open terminal
nnoremap <leader>t :botright term<CR>

" Easier navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright
