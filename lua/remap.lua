vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set('n', '<leader>P', '"_dP', { desc = '[P]aste with " register' })

vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

vim.keymap.set('n', '[b', '<cmd>bprevious<CR>')
vim.keymap.set('n', ']b', '<cmd>bnext<CR>')
vim.keymap.set('n', '<leader>bd', '<cmd>bdelete<CR>')

local wk = require 'which-key'
wk.register({
  p = {
    name = 'private', -- optional group name
    c = { ':edit ~/.config/nvim/init.lua<CR>', 'Edit config' },
  },
  -- b = { "
}, { prefix = '<leader>' })
