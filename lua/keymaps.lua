-- Glance
--vim.keymap.set('n', 'gD', '<CMD>Glance definitions<CR>')
--vim.keymap.set('n', 'gR', '<CMD>Glance references<CR>')
--vim.keymap.set('n', 'gY', '<CMD>Glance type_definitions<CR>')
--vim.keymap.set('n', 'gM', '<CMD>Glance implementations<CR>')

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- Nvim-Tree
vim.keymap.set('n', '<leader>tt', '<cmd>NvimTreeToggle<CR>', { noremap = true })
vim.keymap.set('n', '<leader>tf', '<cmd>NvimTreeFocus<CR>', { noremap = true })

-- FTerm
vim.keymap.set('n', '<A-t>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<A-t>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
