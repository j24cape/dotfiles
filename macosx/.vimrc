set number
set ruler
set tabstop=4
set expandtab
set autoindent
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,eucjp-ms,euc-jisx0213,sjis,cp932,default,latin1
syntax on
au BufReadPost,BufNewFile *.t,*.cgi,*.psgi,*.pm,*.pl :setl filetype=perl
