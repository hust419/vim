set fileencodings=utf-8,gbk
set number
set nocompatible
set backspace=indent,eol,start
filetype plugin indent on
syntax on
colo darkbluelongan 
set tabstop=4
set softtabstop=4
set shiftwidth=4
"{ match
set showmatch 
set history=400
set hlsearch
let php_sql_query=1
let php_htmlInStrings=1
let php_folding=1
let php_noShortTags=1
set completeopt=longest,menu
set foldmethod=syntax
"let g:miniBufExplMapCTabSwitchBufs=1
"let g:miniBufExplMapWindowNavVim=1
"""""""""""""""""""""""""""""""""""""""
" BufExplore
"""""""""""""""""""""""""""""""""""""""
let g:bufExplorerDefaultHelp=0       " Do not show default help.
let g:bufExplorerShowRelativePath=1  " Show relative paths.
let g:bufExplorerSortBy='mru'        " Sort by most recently used.
let g:bufExplorerSplitRight=0        " Split left.
let g:bufExplorerSplitVertical=1     " Split vertically.
let g:bufExplorerSplitVertSize = 30  " Split width
let g:bufExplorerUseCurrentWindow=1  " Open in new window.
let g:bufExplorerShowTabBuffer=1     " let show tab 

let mapleader=";" 
nmap <Leader>q :q<CR>
nnoremap <Leader>sp :Rgrep<CR>
""""""""""""""""""""""""""""""""""""""""
"""NERDTree
""""""""""""""""""""""""""""""""""""""""
"let Grep_Skip_Files = '*.bak *~ *.svn*' 
"For NERDTree 
nmap <Leader>fl :NERDTreeToggle<CR>
let NERDTreeWinSize=23
let NERDTreeIgnore=['\.xml$']
nmap <leader>ff :FufFile<CR>
nmap <leader>ft :FufTaggedFile<CR>
nmap <leader>fa :FufTag<CR>
nmap <leader>fb :FufBuffer<CR>
nmap <leader>cn :cn<cr>
nmap <leader>cp :cp<cr>
nmap <leader>cw :cw 10<cr> 
set runtimepath=~/.vim,/usr/share/vim/vim73/,/home/longan/.vim/phpmanual
set keywordprg="help "
let g:SuperTabRetainCompletionType=1
let g:SuperTabDefaultCompletionType="<C-X><C-O>"
set tags=tags;/,/usr/lib/php/pear/PHPUnit/tags
let Tlist_Show_One_File = 1 "不同时显示多个文件的tag，只显示当前文件的
let Tlist_Exit_OnlyWindow = 1
"""""""""""""""""""""""""""""
"" TagList
"""""""""""""""""""""""""""""
map <silent> <leader>ls :TlistOpen<cr>
map <silent> <leader>lc :TlistClose<cr>
"""""""""""""""""""""""""""""
"" AuthorInfo
"""""""""""""""""""""""""""""
let g:vimrc_author='龙安'
let g:vimrc_email='longan.rtb@taobao.com'
let g:vimrc_homepage='www.longant.com'
nmap <F4> :AuthorInfoDetect<cr>
