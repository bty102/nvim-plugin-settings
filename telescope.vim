lua << EOF
require("telescope").setup({
    defaults = {
        prompt_prefix = "🔭 ",
        selection_caret = " ",
    },
    extensions = {
        coc = {
            theme = 'ivy',
            prefer_locations = true, -- always use Telescope locations to preview definitions/declarations/implementations etc
        }
    },
})
require('telescope').load_extension('coc')
EOF

" maps
nnoremap <F2> <cmd>Telescope find_files<cr>
nnoremap <F3> <cmd>Telescope buffers<cr>
nnoremap <F4> <cmd>Telescope coc<cr>
