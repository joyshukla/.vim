
" turn on syntax colorings
if has("syntax")
	syntax on
endif

" hilight word when searching
set hlsearch

" map W and Q
command WQ wq
command Wq wq
command W w
command Q q

" set tab size to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" set width marker to show 120 character limit
"set colorcolumn=120

" case insensitive search in vim
set ignorecase

" show line numbers
set number

" show full file path on control-G wuth buffer info
nnoremap <C-G> 2<C-G>

" remove line numbers and signify disable, vcinfo
command Copymode execute "set nu! | SignifyDisable"

" add shortcut for taglist
nnoremap <silent> <F8> :TagbarToggle<CR>

" use tjump instead of tselect/tag
" use c-], if only one entry, jump to it
"          if more, show list
nnoremap <c-]> g<c-]>
vnoremap <c-]> g<c-]>

nnoremap g<c-]> <c-]>
vnoremap g<c-]> <c-]>


set encoding=utf-8


" smart indent
set smartindent
set autoindent
