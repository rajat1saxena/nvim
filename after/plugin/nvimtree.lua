-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
-- vim.opt.termguicolors = true

vim.keymap.set('n', '<leader>nf', vim.cmd.NvimTreeFocus)
vim.keymap.set('n', '<leader>nt', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>no', vim.cmd.NvimTreeFindFile)

-- empty setup using defaults
require("nvim-tree").setup()
