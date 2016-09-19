"为vim选择配色方案
"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256
" 开启文件类型检测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on

"开启实时搜索功能
set incsearch
"搜索时大小写不敏感
set ignorecase
"高亮显示搜索结果
set hlsearch
"开启行号显示
set number
"高亮显示当前行/列
set cursorline
"set cursorcolumn
"总是显示状态栏
set laststatus=2
"显示光标当前位置
set ruler
"关闭兼容模式
set nocompatible
"vim自身命令行模式智能补全
set wildmenu

"禁止折行
"set nowrap


"代码方面的设置

"开启语法高亮功能
syntax enable
"允许用指定语法高亮配色方案替换默认方案
syntax on
"自适应不同语言的智能缩进
filetype indent on
"将制表符扩展为空格
set expandtab
"设置编辑时制表符占用空格数
set tabstop=4
"设置格式化时制表符占用空格数
set shiftwidth=4
"让vim把连续数量的空格视为一个制表符
set softtabstop=4

"插件的管理和使用
" vundle 环境设置
 filetype off
 set rtp+=~/.vim/bundle/Vundle.vim
"vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'tomasr/molokai'
" Plugin 'vim-scripts/phd'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'vim-scripts/python.vim'
" Plugin 'nathanaelkane/vim-indent-guides'
" Plugin 'derekwyatt/vim-fswitch'
" Plugin 'kshenoy/vim-signature'
" Plugin 'vim-scripts/BOOKMARKS—Mark-and-Highlight-Full-Lines'
" Plugin 'majutsushi/tagbar'
" Plugin 'vim-scripts/indexer.tar.gz'
" Plugin 'vim-scripts/DfrankUtil'
" Plugin 'vim-scripts/vimprj'
" Plugin 'dyng/ctrlsf.vim'
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'scrooloose/nerdcommenter'
" Plugin 'vim-scripts/DrawIt'
" Plugin 'SirVer/ultisnips'
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'derekwyatt/vim-protodef'
" Plugin 'scrooloose/nerdtree'
" Plugin 'fholgado/minibufexpl.vim'
" Plugin 'gcmt/wildfire.vim'
" Plugin 'sjl/gundo.vim'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'suan/vim-instant-markdown'
" Plugin 'lilydjwg/fcitx.vim'
"插件列表结束
 call vundle#end()
 filetype plugin indent on

 
