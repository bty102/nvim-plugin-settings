"tuy chinh floaterm
let g:floaterm_shell = 'pwsh'
let g:floaterm_title = ' Terminal $1/$2'
let g:floaterm_position = 'center'
let g:floaterm_width = 0.6
let g:floaterm_height = 0.6
let g:floaterm_titleposition = 'center'

" Toggle terminal
nnoremap <F1> :FloatermToggle<CR>
tnoremap <F1> <C-\><C-n>:FloatermToggle<CR>

" Set floaterm window's background to 
"hi Floaterm guibg=#282828

" Set floating window border line color to ..., and background to ...
"hi FloatermBorder guibg=#282C34 guifg=#98C379

" Set floaterm window foreground to gray once the cursor moves out from it
" hi FloatermNC guifg=gray

"Command used for opening a file in the outside nvim from within :terminal
let g:floaterm_opener = 'edit'

"remove line number in split terminal
autocmd TermOpen * setlocal nonumber
