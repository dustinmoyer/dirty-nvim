-- Accept Copilot suggestion
vim.keymap.set('i', '<C-J>', 'copilot#Accept("<CR>")', { expr = true, silent = true })

-- Next suggestion (if available)
vim.keymap.set('i', '<C-]>', 'copilot#Next()', { expr = true, silent = true })

-- Previous suggestion (if available)
vim.keymap.set('i', '<C-[>', 'copilot#Previous()', { expr = true, silent = true })
