:" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

Plug 'vim-scripts/indentpython.vim'

Plug 'Valloric/YouCompleteMe'

Plug 'vim-syntastic/syntastic'

Plug 'nvie/vim-flake8'

Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'

Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'davidhalter/jedi-vim'
Plug 'dracula/dracula',{'as':'dracula'}

" Initialize plugin system
call plug#end()

syntax on
:hi Comment ctermfg=blue
:NERDTreeToggle
