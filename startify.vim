let g:startify_padding_left = 57 "xac dinh khoang cach tu le trai 
" let g:startify_custom_header =
"           \ 'startify#center(startify#fortune#cowsay())'

"let g:indentLine_fileTypeExclude = ['startify'] "loai file khong bat ki tu thut dong

let g:startify_files_number = 3 "thiet lap so luong file hien thi 

let g:startify_bookmarks = ["C:\\Users\\MỘNG PHƯỚC\\AppData\\Local\\nvim\\init.vim"]

" let g:startify_lists = [
"       \ { 'header': ['                                                         Config:'],       'type': 'bookmarks' },
"       \ { 'header': ['                                                        󰈔 Recent Files:'],            'type': 'files' },
"       \ { 'header': ['                                                        󰉋 '. getcwd()], 'type': 'dir' },
"       \ ]
"===================

let g:startify_lists = [
      \ { 'header': startify#center([' Config:']),       'type': 'bookmarks' },
      \ { 'header': startify#center([' Recent Files:']),            'type': 'files' },
      \ { 'header': startify#center([' '. getcwd()]), 'type': 'dir' },
      \ ]
"================

" let g:startify_lists = [
"       \ { 'header': [' Config:'],       'type': 'bookmarks' },
"       \ { 'header': ['󰈔 Recent Files:'],            'type': 'files' },
"       \ { 'header': ['󰉋 '. getcwd()], 'type': 'dir' },
"       \ ]

"=======================================================================================================================
"THIET LAP HEADER CHO STARTIFY

"let g:startify_custom_header = [
"  \ '                 .___          .__               ',
"  \ '  ____  ____   __| _/_______  _|__| ____   ____  ',
"  \ '_/ ___\/  _ \ / __ |/ __ \  \/ /  |/  _ \ /    \ ',
"  \ '\  \__(  <_> ) /_/ \  ___/\   /|  (  <_> )   |  \',
"  \ ' \___  >____/\____ |\___  >\_/ |__|\____/|___|  /',
"  \ '     \/           \/    \/                    \/ ',
"  \]

"====================================================================

"let g:startify_custom_header = [
"      \'  __________                                                      ',
"      \' |_/      _/|                      _/      _/  _/                 ',                 
"      \' |_/_/    _/|    _/_/      _/_/    _/      _/      _/_/_/  _/_/   ',    
"      \' |_/  _/  _/|  _/_/_/_/  _/    _/  _/      _/  _/  _/    _/    _/ ',   
"      \' |_/    _/_/|  _/        _/    _/    _/  _/    _/  _/    _/    _/ ',    
"      \' |_/      _/|    _/_/_/    _/_/        _/      _/  _/    _/    _/ ',  
"      \'  ----------                                                      ',
"      \' -------------------------------------                            ',
"      \'|CONFIG BY ~PHAM NGOC MONG PHUOC CODER|                           ',
"      \' -------------------------------------                            ',
"      \]

"============================================================================
"let g:startify_custom_header = [
"      \'   *---------*                                                                               ',
"      \'   |███....██| ███████  ██████  ██    ██ ██ ███    ███                                       ', 
"      \'   |████...██| ██      ██    ██ ██    ██ ██ ████  ████ *------------------------------------*', 
"      \'   |██.██..██| █████   ██    ██ ██    ██ ██ ██ ████ ██ |ConFig by Pham Ngoc Mong Phuoc CODER|', 
"      \'   |██..██.██| ██      ██    ██  ██  ██  ██ ██  ██  ██ *------------------------------------*', 
"      \'   |██...████| ███████  ██████    ████   ██ ██      ██                                       ', 
"      \'   *---------*                                                                               ',
"      \]

"================================================================================
"let g:startify_custom_header =
"       \ startify#pad(split(system('figlet -w 100 VIM2020'), '\n'))
"================================================================================

" let g:startify_custom_header = [
"       \'    ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗                                            ',    
"       \'    ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║                                            ',    
"       \'    ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║                                            ',    
"       \'    ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║                                            ',    
"       \'    ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║                                            ',    
"       \'    ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝                                            ',
"       \'════════════════════════════════════════════════════════════════════════════════════════════════  ',
"       \'                                                         ~CONFIG BY 🄿🄷🄰🄼 🄽🄶🄾🄲 🄼🄾🄽🄶 🄿🄷🅄🄾🄲 CODER~   ',
"       \]
"=================================================================================================

" let g:startify_custom_header = [
"       \'                                                                    .          .                                     ',
"       \'                                                                  .;;,.        :::                                   ',
"       \'                                                                ,:::;,,        :vvv,                                 ',
"       \'                                                               ,::n::,,,,.     :iiii,                                ',
"       \'                                                               ,nnnn:;;;;;.    :mmmm,                                ',
"       \'                                                               ,nnnn;.;;;;;,   :mmmm;                                ',
"       \'                                                               :nnnn; .;;;;;;. ;nnnn; e o  i m                      ',
"       \'                                                               ;eeee;   ,:::::"nnnnn;                                ',
"       \'                                                               ;eeee:    ::::::eoooo:                                ',
"       \'                                                               :oooo:     .::::vvvvv:                                ',
"       \'                                                               .;ooo:       ;vvimmm:.                                ',
"       \'                                                                 .;o:        "mmm;.                                  ',
"       \'                                                                   ."         .,.                                    ',
"       \]

"=================================================================================================
" let g:startify_ascii = [
"                 \ "      .            .      ",
"                 \ "    .,;'           :,.    ",
"                 \ "  .,;;;,,.         ccc;.  ",
"                 \ ".;c::::,,,'        ccccc: ",
"                 \ ".::cc::,,,,,.      cccccc.",
"                 \ ".cccccc;;;;;;'     llllll.",
"                 \ ".cccccc.,;;;;;;.   llllll.",
"                 \ ".cccccc  ';;;;;;'  oooooo.",
"                 \ "'lllllc   .;;;;;;;.oooooo'",
"                 \ "'lllllc     ,::::::looooo'",
"                 \ "'llllll      .:::::lloddd'",
"                 \ ".looool       .;::coooodo.",
"                 \ "  .cool         'ccoooc.  ",
"                 \ "    .co          .:o:.    ",
"                 \ "      .           .'      ",
"                 \]

" let g:startify_custom_header = map(g:startify_ascii, '"                                                                 ".v:val')
"========================================================================
" let g:startify_custom_header = [
"                 \ "   config by 𝓹𝓱𝓪𝓶  𝓷𝓰𝓸𝓬 𝓶 𝓸𝓷𝓰 𝓹𝓱𝓾𝓸𝓬 Coder                                .            .      ",
"                 \ "                                                                        .,;'           :,.    ",
"                 \ "                                                                      .,;;;,,.         ccc;.  ",
"                 \ "                                                                    .;c::::,,,'        ccccc: ",
"                 \ "                                                                    .::cc::,,,,,.      cccccc.",
"                 \ "                                                                    .cccccc;;;;;;'     llllll.",
"                 \ "                                                                    .cccccc.,;;;;;;.   llllll.",
"                 \ "                                                                    .cccccc  ';;;;;;'  oooooo.",
"                 \ "                                                                    'lllllc   .;;;;;;;.oooooo'",
"                 \ "                                                                    'lllllc     ,::::::looooo'",
"                 \ "                                                                    'llllll      .:::::lloddd'",
"                 \ "                                                                    .looool       .;::coooodo.",
"                 \ "                                                                      .cool         'ccoooc.  ",
"                 \ "                                                                        .co          .:o:.    ",
"                 \ "                                                                          .           .'      ",
"                 \ "                                                                           N e o  V i m       ",
"                 \]

"===========================================================================================================
" let g:startify_custom_header = [
"  \ '                                        ▟▙            ',
"  \ '                                        ▝▘            ',
"  \ '██▃▅▇█▆▖  ▗▟████▙▖   ▄████▄   ██▄  ▄██  ██  ▗▟█▆▄▄▆█▙▖',
"  \ '██▛▔ ▝██  ██▄▄▄▄██  ██▛▔▔▜██  ▝██  ██▘  ██  ██▛▜██▛▜██',
"  \ '██    ██  ██▀▀▀▀▀▘  ██▖  ▗██   ▜█▙▟█▛   ██  ██  ██  ██',
"  \ '██    ██  ▜█▙▄▄▄▟▊  ▀██▙▟██▀   ▝████▘   ██  ██  ██  ██',
"  \ '▀▀    ▀▀   ▝▀▀▀▀▀     ▀▀▀▀       ▀▀     ▀▀  ▀▀  ▀▀  ▀▀',
"  \]

"===========================================================================
" let g:startify_custom_header = [
"  \ '                               Dracula  ▟▙  Theme     ',
"  \ '                                        ▝▘            ',
"  \ '██▃▅▇█▆▖  ▗▟████▙▖   ▄████▄   ██▄  ▄██  ██  ▗▟█▆▄▄▆█▙▖',
"  \ '██▛▔ ▝██  ██▄▄▄▄██  ██▛▔▔▜██  ▝██  ██▘  ██  ██▛▜██▛▜██',
"  \ '██    ██  ██▀▀▀▀▀▘  ██▖  ▗██   ▜█▙▟█▛   ██  ██  ██  ██',
"  \ '██    ██  ▜█▙▄▄▄▟▊  ▀██▙▟██▀   ▝████▘   ██  ██  ██  ██',
"  \ '▀▀    ▀▀   ▝▀▀▀▀▀     ▀▀▀▀       ▀▀     ▀▀  ▀▀  ▀▀  ▀▀',
"  \ '~ P.N.M.Phuoc ~                                       ',
"  \]

"====================================================================================================
" let g:startify_custom_header = [
" \"                                                                                                .., ",
" \"                                                                                    ....,,:;+ccllll ",
" \"                                                                      ...,,+:;  cllllllllllllllllll ",
" \"                                                                ,cclllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                                                 ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                llllllllllllll  lllllllllllllllllll ",
" \"                                                                `'ccllllllllll  lllllllllllllllllll ",
" \"                                                                       `'''*::  :ccllllllllllllllll ",
" \"                                                                                      ````'''*::cll ",
" \"                                                                                                 `` ",
" \]

"=======================================
"let g:startify_custom_header = 'startify#center(startify#fortune#quote())' 
" let g:startify_ascii = [
"                 \ "      .            .      ",
"                 \ "    .,;'           :,.    ",
"                 \ "  .,;;;,,.         ccc;.  ",
"                 \ ".;c::::,,,'        ccccc: ",
"                 \ ".::cc::,,,,,.      cccccc.",
"                 \ ".cccccc;;;;;;'     llllll.",
"                 \ ".cccccc.,;;;;;;.   llllll.",
"                 \ ".cccccc  ';;;;;;'  oooooo.",
"                 \ "'lllllc   .;;;;;;;.oooooo'",
"                 \ "'lllllc     ,::::::looooo'",
"                 \ "'llllll      .:::::lloddd'",
"                 \ ".looool       .;::coooodo.",
"                 \ "  .cool         'ccoooc.  ",
"                 \ "    .co          .:o:.    ",
"                 \ "      .           .'      ",
"                 \]

" let g:startify_ascii = [
" \'▄▀▀▄ 　 █▀▀ 　 █▀▀█ 　  █ █  　  ▀  　 █▀▄▀█ ',
" \'█  █ 　 █▀▀ 　 █  █ 　  █▄█  　 ▀█▀ 　 █ ▀ █ ',
" \'▀  ▀ 　 ▀▀▀ 　 ▀▀▀▀ 　   ▀   　 ▀▀▀ 　 ▀   ▀ ',
" \]

let g:startify_ascii = [
\'▄▀▀▄ 　 █▀▀ 　 █▀▀█ 　  █ █  　  ▀  　 █▀▄▀█ ',
\'█  █ 　 █▀▀ 　 █  █ 　  █▄█  　 ▀█▀ 　 █ ▀ █ ',
\'▀  ▀ 　 ▀▀▀ 　 ▀▀▀▀ 　   ▀   　 ▀▀▀ 　 ▀   ▀ ',
\'                                             ',
\'                                             ',
\'                                             ',
\'                                             ',
\]
let g:startify_custom_header = 'startify#center(g:startify_ascii)' 

