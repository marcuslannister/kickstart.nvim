-- [[ Snippets Setting ]]

-- vscode format i.e json files
require('luasnip.loaders.from_vscode').lazy_load { paths = '$HOME/.config/nvim/snippets/vscode' }

-- snipmate format
require('luasnip.loaders.from_snipmate').lazy_load { paths = '~/.config/nvim/snippets/snipmate/' }
