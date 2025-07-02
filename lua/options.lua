-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`
--

if vim.g.neovide then
  vim.g.neovide_cursor_animation_length = 0
end

vim.opt.wrapscan = false -- Prevent search from wrapping

vim.opt.guicursor = { 'n:block', 'i:hor30-blinkon1' }
