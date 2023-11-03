"POWERLINE FONT 
let g:airline_powerline_fonts = 1

"THIET LAP THEME CHO VIMAIRLINE
let g:airline_theme = 'codedark'
"let g:airline_theme='onedark'
"let g:airline_theme='gruvbox'
"let g:airline_theme='nightfly'
"let g:airline_theme='moonfly'
"let g:airline_theme = 'xcodedark'
"let g:airline_theme = 'xcodelight'
"let g:airline_theme = 'dracula'
"let g:airline_theme = 'xcodewwdc'
"let g:airline_theme = "tokyonight"

"ENABLE TABLINE
let g:airline#extensions#tabline#enabled = 1

"DINH DANG CHO TABLINE 
let g:airline#extensions#tabline#left_sep = ''         " Enable Tab seperator 
let g:airline#extensions#tabline#left_alt_sep = '|'     " Enable Tab seperator
let g:airline#extensions#tabline#right_sep = ''         " Enable Tab seperator 
let g:airline#extensions#tabline#right_alt_sep = '|'    
let g:airline#extensions#tabline#formatter = 'default'

"THIET LAP TEN TAB NHU TEN FILE 
"let g:airline#extension#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#fnamemod = ':t'        " Set Tab name as file name

"DISABLE WHITESPACE
let g:airline#extensions#whitespace#enabled = 0

"COC
let airline#extensions#coc#error_symbol = ' '         "bieu tuong loi
let airline#extensions#coc#warning_symbol = ' '       "bieu tuong canh bao
let airline#extensions#coc#stl_format_err = '%C'
let airline#extensions#coc#stl_format_warn = '%C'

"let g:airline#extensions#coc#show_coc_status = 1           "hien thi trang thai cua COC


"TUY BIEN MOT SO bieu tuong
"let g:airline#extensions#tabline#left_sep = '▶'   
"let g:airline#extensions#tabline#left_alt_sep = ''
"let g:airline#extensions#tabline#right_sep = '◀'
"let g:airline#extensions#tabline#right_alt_sep = ''

"let g:airline_left_sep = ''      
"let g:airline_right_sep = ''      

let g:airline_left_sep = ''
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ''
let g:airline_right_alt_sep = '|'

"TUY CHINH BO VAN BAN HIEN THI CHO TUNG CHE DO
" let g:airline_mode_map = {
"       \ '__'     : '-',
"       \ 'c'      : 'C',
"       \ 'i'      : 'I',
"       \ 'ic'     : 'I',
"       \ 'ix'     : 'I',
"       \ 'n'      : 'N',
"       \ 'multi'  : 'M',
"       \ 'ni'     : 'N',
"       \ 'no'     : 'N',
"       \ 'R'      : 'R',
"       \ 'Rv'     : 'R',
"       \ 's'      : 'S',
"       \ 'S'      : 'S',
"       \ ''     : 'S',
"       \ 't'      : 'T',
"       \ 'v'      : 'V',
"       \ 'V'      : 'V',
"       \ ''     : 'V',
"       \ }

"define the set of names to be displayed instead of a specific filetypes
"(for section a and b):
let g:airline_filetype_overrides = {
      \ 'coctree':  [ 'CocTree 󱏒', '' ],
      \ }

"airline-tagbar

"change how tags are displayed
"let g:airline#extensions#tagbar#flags = 's'

"configure how to search for the nearest tag
"let g:airline#extensions#tagbar#searchmethod = 'scoped-stl'
