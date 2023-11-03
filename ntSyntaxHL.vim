" Disable unmatched folder and file icons having the same color as their labels (normally green and white), 
" if set by this plugin (it could have been set by some other plugin that you are using).
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
" let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1

"Highlight full name (not only icons)
" let g:NERDTreeFileExtensionHighlightFullName = 1
" let g:NERDTreeExactMatchHighlightFullName = 1
" let g:NERDTreePatternMatchHighlightFullName = 1

"Highlight folders using exact match
" let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
" let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name

let s:green = "8FAA54"
let s:gray = "808080"
let s:notePad = "66CCFF"
let s:pink = "C586C0"

let g:NERDTreeExtensionHighlightColor = {}
let g:NERDTreeExtensionHighlightColor['exe'] = s:gray
let g:NERDTreeExtensionHighlightColor['txt'] = s:notePad

" sets the color for folders that did not match any rule
" let g:WebDevIconsDefaultFolderSymbolColor = s:pink
" let g:WebDevIconsDefaultFolderOpenSymbolColor = s:pink
