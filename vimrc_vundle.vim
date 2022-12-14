set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'iamcco/mathjax-support-for-mkdp'
Plugin 'iamcco/markdown-preview.vim'
Plugin 'ParamagicDev/vim-medic_chalk'
Plugin 'arzg/vim-colors-xcode'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'dense-analysis/ale'
Plugin 'tpope/vim-fugitive'
Plugin 'skywind3000/asyncrun.vim'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'gilligan/vim-lldb'
Plugin 'vim-latex/vim-latex'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ryanoasis/vim-devicons'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Yggdroot/indentLine'
Plugin 'preservim/nerdcommenter'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'rdnetto/YCM-Generator'
"Plugin 'https://github.com/jistr/vim-nerdtree-tabs.git'
"Plugin 'kien/ctrlp.vim'
"Plugin 'vim-airline/vim-airline'
"Plugin 'tpope/vim-surround'
" vim-git diff
"Plugin 'tpope/vim-fugitive'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'wesleyche/SrcExpl'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'godlygeek/tabular'
"Plugin 'plasticboy/vim-markdown'
"Plugin 'iamcco/markdown-preview.vim'
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.

" vim-markdown highlight
" Plugin 'godlygeek/tabular'
" Plugin 'plasticboy/vim-markdown'
" markdown preview
" Plugin 'iamcco/mathjax-support-for-mkdp'
" Plugin 'iamcco/markdown-preview.vim'



" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

