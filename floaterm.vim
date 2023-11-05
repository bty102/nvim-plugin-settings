"tuy chinh floaterm
let g:floaterm_shell = 'powershell.exe'
let g:floaterm_title = ' Terminal $1/$2'
let g:floaterm_position = 'bottom'
let g:floaterm_width = 1.0
let g:floaterm_height = 0.4

" Toggle terminal
nnoremap <F1> :FloatermToggle<CR>
tnoremap <F1> <C-\><C-n>:FloatermToggle<CR>

" Set floaterm window's background to 
hi Floaterm guibg=#222222

" Set floating window border line color to ..., and background to ...
hi FloatermBorder guibg=#222222 guifg=#EEEEEE

" Set floaterm window foreground to gray once the cursor moves out from it
" hi FloatermNC guifg=gray

"Command used for opening a file in the outside nvim from within :terminal
let g:floaterm_opener = 'edit'

"remove line number in split terminal
autocmd TermOpen * setlocal nonumber
