lua << EOF
--require("bufferline").setup{}
local bufferline = require('bufferline')
bufferline.setup({
    options = {
        style_preset = bufferline.style_preset.no_italic,
        -- or you can combine these e.g.
        --style_preset = {
        --    bufferline.style_preset.no_italic,
        --    bufferline.style_preset.no_bold
        --},
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "center",
                separator = true
            }
        },
    }
})
EOF
