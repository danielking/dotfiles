filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

syntax on
set nu
set fileencodings=ucs-bom,utf8,cp936
set fileencoding=utf-8
au BufNewFile,BufRead *.j setf objj
set autoindent
map <F4> :MRU <CR>
map <C-S-o> :FufFile **/*<CR>
map <C-S-m> :FufBuffer *<CR>
set tags+=ftags
set guioptions-=m
set guioptions-=T
"colorscheme railscasts 
"color murphy
if has('gui_running')
  color ir_black
  if has('mac')
    set guifont=Monaco:h13
  else
    set guifont=DejaVu\ Sans\ Mono\ 13
  endif
else
  set t_Co=256
  color ir_black 
endif
set backspace=indent,eol,start
set whichwrap=b,s,<,>,[,]
set mouse=a
filetype plugin indent on

set pastetoggle=<F2>
"set list
"set listchars=tab:>.,trail:.,extends:#,nbsp:.
"autocmd filetype html,xml set listchars-=tab:>.
set expandtab
set noexpandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
let g:SimpleJsIndenter_BriefMode = 1
