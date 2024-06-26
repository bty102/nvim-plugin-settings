lua << END
require('lualine').setup {
    options = {        
        component_separators = { left = '', right = ''},
        -- section_separators = { left = '', right = ''},
        disabled_filetypes = {     -- Filetypes to disable lualine for.
            statusline = {"coctree"},       -- only ignores the ft for statusline.
            winbar = {"NvimTree", "coctree"},           -- only ignores the ft for winbar.
        },
        refresh = {
            -- statusline = 1000,
            -- tabline = 1000,
            winbar = 300,
        }
    },
    extensions = {
        'nvim-tree'
    },

    sections = {
        lualine_c = {
            '%{%get(b:, "coc_symbol_line", "")%}',
        },
    },

    -- Winbar config
    winbar = {
        lualine_a = {},
        lualine_b = {
            {
                'filename',
                path = 2,
                symbols = {
                    modified = '',      -- Text to show when the file is modified.
                    readonly = '',      -- Text to show when the file is non-modifiable or readonly.
                    unnamed = '', -- Text to show for unnamed buffers.
                    -- newfile = '~new~',     -- Text to show for newly created file before first write
                },
            },
        },
        lualine_c = {
            -- 'b:coc_current_function',
            'filetype',
        },
        lualine_x = {
            'b:coc_lightbulb_status',
            'g:coc_status',
            { 
                'vim.fn["codeium#GetStatusString"]()',
                fmt = function(str) 
                    return "󰘦 " .. str:lower():match("^%s*(.-)%s*$")
                end,
                color = {fg = "#58f5ab"}
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
