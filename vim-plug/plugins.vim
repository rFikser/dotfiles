" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'joshdick/onedark.vim'

    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airlines
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'    
    Plug 'ryanoasis/vim-devicons'
    " Ranger Plugin
    Plug 'kevinhwang91/rnvimr'
    " Rainbow
    Plug 'junegunn/rainbow_parentheses.vim'    
    " Plug FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Tabline
    Plug 'mg979/vim-xtabline' 
    " Commentary
    Plug 'tpope/vim-commentary'
    " Startify
    Plug 'mhinz/vim-startify'
    " Which key
    Plug 'liuchengxu/vim-which-key' 
    " Theme
    Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
call plug#end()
