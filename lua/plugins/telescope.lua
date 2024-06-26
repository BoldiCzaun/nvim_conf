return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        vim.keymap.set('v', '<C-f>f', builtin.grep_string, {})
        vim.keymap.set('v', '<C-f><C-f>', builtin.grep_string, {})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
        vim.keymap.set('n', '<C-f>d', builtin.lsp_definitions, {})
        vim.keymap.set('n', '<C-f>i', builtin.lsp_implementations, {})
    end
}
