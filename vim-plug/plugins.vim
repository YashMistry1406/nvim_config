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


  Plug 'gruvbox-community/gruvbox'
  " Stable version of coc

  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "plug in for kotlin 
  Plug 'udalov/kotlin-vim'

  "Airlne plugin 
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  

    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'




" add this line to your .vimrc file
Plug 'mattn/emmet-vim'



    "Telescope 
"    Plug 'nvim-lua/popup.nvim'
"    Plug 'nvim-lua/plenary.nvim'
"    Plug 'nvim-telescope/telescope.nvim'





    call plug#end()


colorscheme gruvbox
set background=dark








