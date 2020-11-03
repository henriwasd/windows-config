set backspace=indent,eol,start
set autoindent
set tabstop=2
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
map <C-b> :NERDTreeToggle<CR>

nnoremap <c-z> :u<CR>      " Avoid using this**
inoremap <c-z> <c-o>:u<CR>

vmap <Cc> "py
nmap <Cc> "pyiw
vmap <Cp> "pp
nmap <Cp> "pP
imap <Cp> <Esc> "ppa
" Copy to 'clipboard registry'
vmap <C-c> "*y

" Select all text
nmap <C-a> ggVG

"<Ctrl-X> -- cut (goto visual mode and cut)
imap <C-X> <C-O>vgG
vmap <C-X> "*x<Esc>i

"<Ctrl-C> -- copy (goto visual mode and copy)
imap <C-C> <C-O>vgG
vmap <C-C> "*y<Esc>i

"<Ctrl-A> -- copy all
imap <C-A> <C-O>gg<C-O>gH<C-O>G<Esc>
vmap <C-A> <Esc>gggH<C-O>G<Esc>i

"<Ctrl-V> -- paste
nm \\paste\\ "=@*.'xy'<CR>gPFx"_2x:echo<CR>
imap <C-V> x<Esc>\\paste\\"_s
vmap <C-V> "-cx<Esc>\\paste\\"_x


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

" Go to last file(s) if invoked without arguments.
"autocmd VimLeave * nested if (!isdirectory($HOME . "/.vim")) |
"    \ call mkdir($HOME . "/.vim") |
"    \ endif |
"    \ execute "mksession! " . $HOME . "/.vim/Session.vim"
"
"autocmd VimEnter * nested if argc() == 0 && filereadable($HOME . "/.vim/Session.vim") |
"    \ execute "source " . $HOME . "/.vim/Session.vim"

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'tpope/vim-fugitive'

Plug 'ap/vim-css-color'

Plug 'fleischie/vim-styled-components'

Plug 'jiangmiao/auto-pairs'

Plug 'scrooloose/syntastic'

Plug 'editorconfig/editorconfig-vim'

Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

Plug 'rafi/awesome-vim-colorschemes'

Plug 'terryma/vim-multiple-cursors'

call plug#end()

colorscheme onedark

let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-d>'
let g:multi_cursor_select_all_word_key = '<A-d>'
let g:multi_cursor_start_key           = 'g<C-d>'
let g:multi_cursor_select_all_key      = 'g<A-d>'
let g:multi_cursor_next_key            = '<C-d>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

