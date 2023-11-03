"CAC MAP TRONG NERDTREE 

"noi ctrl-t voi lenh :NERDTreeToggle<CR>
"nnoremap <C-t> :NERDTreeToggle<CR>	"trong che do normal(C la ctrl, M la alt, S la shift)

"map phim F5 cho lenh :NERDTreeToggle
nnoremap <F5> :NERDTreeToggle<CR>

"=====================================================

"THIET LAP CAC BIEU TUONG CHO NERDTREE 
"bieu tuong mo ra/dong vao
"let g:NERDTreeDirArrowExpandable = '▼'		"mo ra
"let g:NERDTreeDirArrowCollapsible = '▲'		"dong vao	

let g:NERDTreeDirArrowExpandable = ''		"mo ra
let g:NERDTreeDirArrowCollapsible = ''		"dong vao	

"=======================================================

" Close the tab if NERDTree is the only window remaining in it.
" autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Exit Vim if NERDTree is the only window remaining in the only tab.
" autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Exit Vim if NERDTree is the only window left.
" autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

"======================================================================
"THIET LAP NERDTreeGitStatus
"========================================================================
"THIET LAP MAU NEN CHO NERDTree
" augroup nerdtreecolor
"     autocmd!
"     autocmd FileType nerdtree highlight Normal guibg=#2E2E2E
" augroup end
"==================================================================
" NERDTrees File highlighting
" function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
"  exec 'autocmd FileType nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
"  exec 'autocmd FileType nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
" endfunction

" call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
" call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
" call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
" call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
" call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
" call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#151515')
" call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
" call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')
" call NERDTreeHighlightFile('ds_store', 'Gray', 'none', '#686868', '#151515')
" call NERDTreeHighlightFile('gitconfig', 'Gray', 'none', '#686868', '#151515')
" call NERDTreeHighlightFile('gitignore', 'Gray', 'none', '#686868', '#151515')
" call NERDTreeHighlightFile('bashrc', 'Gray', 'none', '#686868', '#151515')
" call NERDTreeHighlightFile('bashprofile', 'Gray', 'none', '#686868', '#151515')
" call NERDTreeHighlightFile('cpp', 'Gray', 'none', '#686868', '#151515')

" NERDTrees File highlighting only the glyph/icon
" test highlight just the glyph (icons) in nerdtree:
" autocmd filetype nerdtree highlight haskell_icon ctermbg=none ctermfg=Red guifg=#ffa500
" autocmd filetype nerdtree highlight html_icon ctermbg=none ctermfg=Red guifg=#ffa500
" autocmd filetype nerdtree highlight go_icon ctermbg=none ctermfg=Red guifg=#ffa500
autocmd filetype nerdtree highlight folderD_icon guifg=#B5CEA8
autocmd filetype nerdtree highlight folderO_icon guifg=#B5CEA8
autocmd filetype nerdtree highlight cpp_icon guifg=#45668e
autocmd filetype nerdtree highlight c_icon guifg=#45668e
autocmd filetype nerdtree highlight h_icon guifg=#C6E2FF
autocmd filetype nerdtree highlight exe_icon guifg=#A9A9A9
autocmd filetype nerdtree highlight txt_icon guifg=#97FFFF
autocmd filetype nerdtree highlight python_icon guifg=#4682B4

"autocmd filetype nerdtree syn match haskell_icon ## containedin=NERDTreeFlags
" if you are using another syn highlight for a given line (e.g.
" NERDTreeHighlightFile) need to give that name in the 'containedin' for this
" other highlight to work with it
"autocmd filetype nerdtree syn match html_icon ## containedin=NERDTreeFlags,html
"autocmd filetype nerdtree syn match go_icon ## containedin=NERDTreeFlags
autocmd filetype nerdtree syn match folderD_icon # # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match folderO_icon # # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match cpp_icon # # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match c_icon # # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match h_icon # # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match exe_icon #󰦨 # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match txt_icon #󰈙 # containedin=NERDTreeFlags
autocmd filetype nerdtree syn match python_icon # # containedin=NERDTreeFlags


" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
autocmd BufEnter * if winnr() == winnr('h') && bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
    \ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif
