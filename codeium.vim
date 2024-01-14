let g:codeium_enabled = v:false
let g:codeium_disable_bindings = 1 "disable Codeium's default keybindings

"map
imap <script><silent><nowait><expr> <F6> codeium#Accept()
imap <F8>   <Cmd>call codeium#CycleCompletions(1)<CR>
imap <F7>   <Cmd>call codeium#CycleCompletions(-1)<CR>
imap <F9>   <Cmd>call codeium#Clear()<CR>
