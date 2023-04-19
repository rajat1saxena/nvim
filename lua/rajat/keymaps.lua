local opts = { noremap = true, silent = true }

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- resizing
vim.keymap.set('n', '<leader>rk', ':resize -10<CR>', opts)
vim.keymap.set('n', '<leader>rj', ':resize +10<CR>', opts)
vim.keymap.set('n', '<leader>rh', ':vertical resize -10<CR>', opts)
vim.keymap.set('n', '<leader>rl', ':vertical resize +10<CR>', opts)

-- tabs
vim.keymap.set('n', '<S-h>', ':BufferLineCyclePrev<CR>') 
vim.keymap.set('n', '<S-l>', ':BufferLineCycleNext<CR>') 
