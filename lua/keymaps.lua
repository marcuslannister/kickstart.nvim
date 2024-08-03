-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

local map = vim.keymap.set

map('n', ';', ':', { desc = 'CMD enter command mode' })
map('i', 'jk', '<ESC>')

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Reload configuration without restart nvim
map('n', '<leader>so', ':so %<CR>', { desc = 'Runs Ex-commands' })

-- Fast saving with <leader> and w
-- map('n', '<leader>w', ':w<CR>')
-- map('i', '<leader>w', '<C-c>:w<CR>')
map('n', '<leader>bs', ':w<CR>', { desc = 'Save buffer' })
map('i', '<leader>bs', '<C-c>:w<CR>', { desc = 'Save buffer' })

-- Close all windows and exit from Neovim with <leader> and qq
map('n', '<leader>qa', ':qa!<CR>', { desc = 'Quit all buffers without save' })
map('n', '<leader>qq', ':q<CR>', { desc = 'Quit all buffers' })

-- Manage window
map('n', '<leader>wq', '<C-w><C-q>', { desc = 'Quit a window' })
map('n', '<leader>wo', '<C-w><C-o>', { desc = 'Close all other windows' })
map('n', '<leader>wv', '<C-w><C-v>', { desc = 'Split window vertically' })
map('n', '<leader>ww', '<C-w><C-w>', { desc = 'Switch windows' })

-- Setting
map('n', '<leader>ek', ':e $HOME/.config/nvim/lua/keymaps.lua<CR>')

-- Exit terminal mode
map('t', '<ESC>', '<C-\\><C-n>')

-- d and x for delete
map('n', 'x', '"_x')
map('n', 'X', '"_X')
map('n', 'd', '"_d')
map('n', 'D', '"_D')
map('x', 'd', '"_d')

-- leader-d for cut
map('n', '<leader>d', '"+d')
map('x', '<leader>d', '"+d')

-- Add a new line below before pasting in normal mode
map('n', '<A-p>', 'o<Esc>p')
map('v', '<A-p>', '<Esc>o<Esc>p')
