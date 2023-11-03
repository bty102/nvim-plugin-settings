"duong dan den ctags 
let g:tagbar_ctags_bin = 'D:\ctags\ctags-p6.0.20230409.0-x64\ctags.exe'

"F7 de mo/dong tagbar 
nmap <F7> :TagbarToggle<CR>

"thay doi bieu tuong public/protected/private
" let g:tagbar_visibility_symbols = {
"             \ 'public'    : ' ',
"             \ 'protected' : ' ',
"             \ 'private'   : '󰍶 '
"             \ }

"thay doi bieu tuong dong/mo 
"let g:tagbar_iconchars = ['', '']
let g:tagbar_iconchars = ['󰐕', '󰘍']

"tat ki tu thut dong 
"let g:indentLine_fileTypeExclude = ['Tagbar'] "loai file khong bat ki tu thut dong

"bat/tat sap xep 
let g:tagbar_sort = 0

"====================
" let g:tagbar_type_cpp = {
"             \ 'ctagstype' : 'c++',
"             \ 'kinds'     : [
"                 \ 'd:macros:1:0',
"                 \ 'p:prototypes:1:0',
"                 \ 'g:enums',
"                 \ 'e:enumerators:0:0',
"                 \ 't:typedefs:0:0',
"                 \ 'n:namespaces',
"                 \ 'c:classes',
"                 \ 's:structs',
"                 \ 'u:unions',
"                 \ 'f:functions',
"                 \ 'm:members:0:0',
"                 \ 'v:variables:0:0'
"             \ ],
"             \ 'sro'        : '::',
"             \ 'kind2scope' : {
"                 \ 'g' : 'enum',
"                 \ 'n' : 'namespace',
"                 \ 'c' : 'class',
"                 \ 's' : 'struct',
"                 \ 'u' : 'union'
"             \ },
"             \ 'scope2kind' : {
"                 \ 'enum'      : 'g',
"                 \ 'namespace' : 'n',
"                 \ 'class'     : 'c',
"                 \ 'struct'    : 's',
"                 \ 'union'     : 'u'
"             \ }
"         \ }
