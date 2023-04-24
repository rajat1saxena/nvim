require("bufferline").setup {
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = "Explorer",
                highlight = "Directory",
                separator = true -- use a "true" to enable the default, or set your own character
            }
        }
    }
}

vim.keymap.set('n', '<S-h>', ':BufferLineCyclePrev<CR>') 
vim.keymap.set('n', '<S-l>', ':BufferLineCycleNext<CR>') 
vim.keymap.set('n', '<leader>br', ':BufferLineCloseRight<CR>')
vim.keymap.set('n', '<leader>bl', ':BufferLineCloseLeft<CR>')
