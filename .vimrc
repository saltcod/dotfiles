set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Now we can turn our filetype functionality back on
filetype plugin indent on


syntax enable           " syntax highlighting
set tabstop=4         	" number of visual spaces per TAB
set softtabstop=4     	" number of spaces in tab when editing
set expandtab          	" tabs are spaces
set number    		    " Line numbers
set ignorecase          " Ignore case for search  
set smartcase           " Except when we want to search for something capitalized