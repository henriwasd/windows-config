set backspace=indent,eol,start
set autoindent
set tabstop=2
set encoding=utf-8
syntax on
let mapleader = ","
set number
"au GUIEnter * sim ~x

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

"autocmd VimEnter * nested if argc() == 0 && filereadable($HOME . "/.vim/Session.vim") |
"    \ execute "source " . $HOME . "/.vim/Session.vim"

" Specify a directory for plugins
"- For Neovim: stdpath('data') . '/plugged'
"- Avoid using standard Vim directory names like 'plugin'
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

Plug 'eugen0329/vim-esearch'

Plug 'google/vim-searchindex'

Plug 'yuezk/vim-js'

Plug 'maxmellon/vim-jsx-pretty'

Plug 'HerringtonDarkholme/yats.vim'

Plug 'leafgarland/typescript-vim'

Plug 'zxqfl/tabnine-vim'

Plug 'dart-lang/dart-vim-plugin'

Plug 'natebosch/vim-lsc'

Plug 'natebosch/vim-lsc-dart'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"colorscheme onedark

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

" Use <c-f><c-f> to start the prompt, use <c-f>iw to pre-fill with the current word
" or other text-objects. Try <Plug>(esearch-exec) to start a search instantly.
nmap <c-f><c-f> <Plug>(esearch)
map  <c-f>      <Plug>(esearch-prefill)

let g:esearch = {}

" Use regex matching with the smart case mode by default and avoid matching text-objects.
let g:esearch.regex   = 1
let g:esearch.textobj = 0
let g:esearch.case    = 'smart'

" Set the initial pattern content using the highlighted '/' pattern (if
" v:hlsearch is true), the last searched pattern or the clipboard content.
let g:esearch.prefill = ['hlsearch', 'last', 'clipboard']

" Override the default files and directories to determine your project root. Set it
" to blank to always use the current working directory.
let g:esearch.root_markers = ['.git', 'Makefile', 'node_modules']

" Prevent esearch from adding any default keymaps.
let g:esearch.default_mappings = 0

" Start the search only when the enter is hit instead of updating the pattern while you're typing.
let g:esearch.live_update = 0

" Open the search window in a vertical split and reuse it for all further searches.
let g:esearch.name = '[esearch]'
let g:esearch.win_new = {esearch -> esearch#buf#goto_or_open(esearch.name, 'vnew')}

" Redefine the default highlights (see :help highlight and :help esearch-appearance)
highlight      esearchHeader     cterm=bold gui=bold ctermfg=white ctermbg=white
highlight link esearchStatistics esearchFilename
highlight link esearchFilename   Label
highlight      esearchMatch      ctermbg=27 ctermfg=15 guibg='#005FFF' guifg='#FFFFFF'

if ! has('gui_running')
    cmap <C-g><CR> <Plug>(SearchAsQuickJump)
endif

nmap q* <Plug>(SearchAsQuickJumpStar)
nmap q# <Plug>(SearchAsQuickJumpHash)
nmap gq* <Plug>(SearchAsQuickJumpGStar)
nmap gq# <Plug>(SearchAsQuickJumpGHash)
xmap q* <Plug>(SearchAsQuickJumpStar)
xmap q# <Plug>(SearchAsQuickJumpHash)

nmap goq <Plug>(SearchAsQuickJumpNext)
nmap gOq <Plug>(SearchAsQuickJumpPrev)

noremap <silent> <C-S>          :update<CR>
vnoremap <silent> <C-S>         <C-C>:update<CR>
inoremap <silent> <C-S>         <C-O>:update<CR>

inoremap <C-q> <esc>:qa!<cr>               " quit discarding changes
nnoremap <C-q> :qa!<cr>
