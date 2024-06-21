vim.g.mapleader = " "

-- ==================== --
-- + Base vim keymaps + --
-- ==================== --
vim.keymap.set("n", "<leader>q", vim.cmd.Ex) -- <spc>vx = vim exit (to "menu")

vim.keymap.set("n", "<leader>c", ":") -- command mode

-- auto scroll
vim.keymap.set('n', 'j', 'jzz')
vim.keymap.set('n', 'k', 'kzz')

-- ================== --
-- + Plugin keymaps + --
-- ================== --

-- + ToggleTerm
vim.keymap.set('n', '<C-t><C-t>', ':ToggleTerm direction=horizontal<CR>')
vim.keymap.set('t', '<esc>', '<C-\\><C-n>')
vim.keymap.set('t', '<C-t><C-t>', '<C-\\><C-n>:ToggleTerm<CR>')
vim.keymap.set('n', '<C-n><C-n>', '<C-w><C-w>')
vim.keymap.set('t', '<C-n><C-n>', '<C-\\><C-n><C-w><C-w>')

-- + LSP
vim.keymap.set('n', '<C-d>', 'gd') -- go to definition
vim.keymap.set('n', '<C-l>', ':noh') -- clear search highlight

-- ================== --
-- + Keyboard remap + --
-- ================== --
vim.keymap.set('i', '<M-d>', '\\')
vim.keymap.set('i', '<M-h>', '(')
vim.keymap.set('i', '<M-t>', '{')
vim.keymap.set('i', '<M-n>', '}')
vim.keymap.set('i', '<M-s>', ')')

vim.keymap.set('i', '<M-f>', '`')
vim.keymap.set('i', '<M-g>', '-')
vim.keymap.set('i', '<M-c>', '=')
vim.keymap.set('i', '<M-r>', '+')

vim.keymap.set('i', '<M-w>', '[')
vim.keymap.set('i', '<M-v>', ']')
