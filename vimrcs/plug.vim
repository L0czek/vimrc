call plug#begin("~/.vim/plugged")

Plug 'morhetz/gruvbox'
" Plug 'dense-analysis/ale', { 'on': 'AleEnable' }
Plug 'jiangmiao/auto-pairs'
" Plug 'jlanzarotta/bufexplorer', { 'on': 'BufExplorer' }
Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }
" Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'itchyny/lightline.vim'
" Plug 'maximbaz/lightline-ale', { 'for': 'ale' }
" Plug 'yegappan/mru'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
" Plug 'chr4/nginx.vim'
" Plug 'godlygeek/tabular'
" Plug 'tpope/vim-abolish', {'on': 'iabbrev' }
" Plug 'MarcWeber/vim-addon-mw-utils'
" Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-commentary', { 'on': 'Commentary' }
" Plug 'terryma/vim-expand-region'
Plug 'tpope/vim-fugitive'
" Plug 'airblade/vim-gitgutter', { 'on': 'GitGutterEnable' }
" Plug 'michaeljsmith/vim-indent-object'
" Plug 'farmergreg/vim-lastplace'
" Plug 'lunaru/vim-less'
" Plug 'plasticboy/vim-markdown', { 'for': 'goyo' }
" Plug 'terryma/vim-multiple-cursors'
" Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tpope/vim-repeat'
" Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
" Plug 'maxbrunsfeld/vim-yankstack'
Plug 'amix/vim-zenroom2', { 'for': 'goyo' }
Plug 'vim-utils/vim-man', { 'on': 'Man' }
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'ycm-core/YouCompleteMe', { 'on': 'YcmCompleter' }
" Plug 'rhysd/vim-clang-format', { 'on': 'ClangFormat' }
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
" Plug 'vivien/vim-linux-coding-style', { 'on': 'LinuxCodingStyle' }
Plug 'liuchengxu/vista.vim'
" Plug 'lervag/vimtex'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'fidian/hexmode'

call plug#end()

call pathogen#infect()
