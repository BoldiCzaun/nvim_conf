vim.g.mapleader = " "

-- ==================== --
-- + Base vim keymaps + --
-- ==================== --
vim.keymap.set("n", "<leader>q", vim.cmd.Ex) -- <spc>vx = vim exit (to "menu")

vim.keymap.set("n", "<leader>c", ":") -- command mode

-- ================== --
-- + Plugin keymaps + --
-- ================== --

-- + ToggleTerm
vim.keymap.set('n', '<C-t><C-t>', ':ToggleTerm direction=horizontal<CR>')
vim.keymap.set('t', '<esc>', '<C-\\><C-n>')
vim.keymap.set('t', '<C-t><C-t>', '<C-\\><C-n>:ToggleTerm<CR>')
vim.keymap.set('n', '<C-n><C-n>', '<C-w><C-w>')
vim.keymap.set('t', '<C-n><C-n>', '<C-\\><C-n><C-w><C-w>')
