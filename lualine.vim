lua << END
require('lualine').setup {
    options = {        
        component_separators = { left = '│', right = '│'},
        section_separators = { left = '', right = ''},
        disabled_filetypes = {     -- Filetypes to disable lualine for.
        statusline = {"coctree", "floaterm"},       -- only ignores the ft for statusline.
        winbar = {"NvimTree", "coctree", "floaterm"},           -- only ignores the ft for winbar.
        },
    },
    extensions = {
        'nvim-tree'
    },

    -- Winbar config
    winbar = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {
            {
                'filename',
                path = 2,
                symbols = {
                    modified = '',      -- Text to show when the file is modified.
                    readonly = '',      -- Text to show when the file is non-modifiable or readonly.
                    unnamed = '~none~', -- Text to show for unnamed buffers.
                    newfile = '~new~',     -- Text to show for newly created file before first write
                },
            },
            'b:coc_current_function'
        },
        lualine_x = {
            'g:coc_status',
            { 
                'vim.fn["codeium#GetStatusString"]()',
                fmt = function(str) 
                    return "🤖 " .. str:lower():match("^%s*(.-)%s*$")
                end 
            },
        },
        lualine_y = {},
        lualine_z = {}
    },

    inactive_winbar = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {}
    }
}
END
