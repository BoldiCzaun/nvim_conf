return {
    {
        'catppuccin/nvim', name = 'catppuccin', priority = 1000,
        config = function()
            -- vim.cmd.colorscheme "catppuccin"
        end
    },
    {
        'sainnhe/gruvbox-material',
        lazy = false,
        config = function()
            vim.g.gruvbox_material_enable_italic = true
            vim.cmd.colorscheme('gruvbox-material')
        end
    },
}
