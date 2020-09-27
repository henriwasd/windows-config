set backspace=indent,eol,start
set autoindent
set tabstop=2
colorscheme evening
syntax on
let mapleader = ","
set encoding=utf-8
set number

function OpenNERDTree()
  execute ":NERDTree"
endfunction
command -nargs=0 OpenNERDTree :call OpenNERDTree()

nmap <ESC>t :OpenNERDTree<CR>

" Mapping to reload configuration
nmap <leader>so :source $HOME\_vimrc<CR>
map <C-n> :NERDTreeToggle<CR>

if has("gui_running")
	if has("gui_gtk2")
		set guifont=Inconsolata\ 12
	elseif has ("gui_macvim")	
		set guifont=Menlo\ Regular:h14
	elseif has ("gui_win32")	
		set guifont=Consolas:h11:cANSI
	endif
endif	

set pythonthreehome=C:\Python36\
set pythonthreedll=C:\Python36\python36.dll

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'

Plug 'tpope/vim-fugitive'

Plug 'jiangmiao/auto-pairs'

Plug 'ryanoasis/vim-devicons'

Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'zxqfl/tabnine-vim'

Plug 'sbdchd/neoformat'

call plug#end()
