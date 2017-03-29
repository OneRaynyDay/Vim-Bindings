set nocompatible
filetype off    " Required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'altercation/vim-colors-solarized'

Bundle 'scrooloose/nerdtree'

Bundle 'vim-airline/vim-airline'

Bundle 'scrooloose/syntastic'

Bundle 'vimwiki/vimwiki'

Bundle 'tpope/vim-fugitive'

Bundle 'scrooloose/nerdcommenter'

Bundle 'majutsushi/tagbar'

Bundle 'ervandew/supertab'

Bundle 'christoomey/vim-tmux-navigator'

"Fuck YCM"
"Bundle 'Valloric/YouCompleteMe'"
"To set path in case I have anaconda python"
"let g:ycm_path_to_python_interpreter = '/Users/hongshuhong/anaconda/envs/python2/bin/python'"

Bundle 'davidhalter/jedi-vim'

Bundle 'justmao945/vim-clang'

let g:clang_library_path='/usr/local/Cellar/llvm/3.6.2/lib'

syntax on
call togglebg#map("<F5>")
" let g:solarized_termtrans = 1
" set background=light
" solarized options
" let g:solarized_visibility = "high"
" let g:solarized_contrast = "high"
" let g:solarized_termcolors=256
" colorscheme solarized

filetype plugin indent on

" Overrides NERDTree configs "
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-h>

let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <C-H> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-J> :TmuxNavigateDown<cr>
nnoremap <silent> <C-K> :TmuxNavigateUp<cr>
nnoremap <silent> <C-L> :TmuxNavigateRight<cr>

set laststatus=2

" Changes tab spacing "
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

" Warns me about 80 column spacing "
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929 "
"match OverLength /\%81v.\+/ "

"Required for vim-wiki"
set nocompatible
filetype plugin on
syntax on

"Required for tag-bar from majutsushi"
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTree<CR>

"Changing default font"
set guifont=Source\ Code\ Pro:h12

