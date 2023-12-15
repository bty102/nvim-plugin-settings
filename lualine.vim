lua << END
require('lualine').setup {
    options = {        
        component_separators = { left = '│', right = '│'},
        section_separators = { left = '', right = ''},
        disabled_filetypes = {     -- Filetypes to disable lualine for.
        statusline = {"coctree", "floaterm"},       -- only ignores the ft for statusline.
        winbar = {},           -- only ignores the ft for winbar.
        },
    },
    extensions = {
        'nvim-tree'
    }
}
END
