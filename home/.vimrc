set rtp+=$HOME/.local/lib/python3.4/site-packages/powerline/bindings/vim/
set laststatus=2 
set t_Co=256

set nocompatible        " be iMproved, required                           
filetype off            " required

" set the runtime path to include Vundle and initialize                         
set rtp+=~/.vim/bundle/Vundle.vim                                               
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'  
  Plugin 'tpope/vim-fugitive'                                                     
  Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}                                      
  Plugin 'ascenator/L9', {'name': 'newL9'}                                        
  Plugin 'scrooloose/nerdtree'                                                    
  Plugin 'mattn/emmet-vim'                                                        
  Plugin 'easymotion/vim-easymotion'          
  Plugin 'ctrlpvim/ctrlp.vim'                                                     
  Plugin 'freeo/vim-kalisi'     
  Plugin 'w0ng/vim-hybrid'                                                         
  Plugin 'Yggdroot/indentLine'
  Plugin 'altercation/vim-colors-solarized'
  Plugin 'ervandew/supertab'
call vundle#end()            " required                                         
filetype plugin indent on    " required    

map <C-n> :NERDTreeToggle<CR>

set number
set autoread
syntax on
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set pastetoggle=<F3>

set background=dark
let g:solarized_termcolors=256
colorscheme solarized
