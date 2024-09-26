return {
  'Exafunction/codeium.vim',
  config = function()

    -- Disable Codeium by default for all filetypes
    vim.g.codeium_filetypes = { all = false }

    -- Enable Codeium for some programming languages
    vim.g.codeium_filetypes.python = true
    vim.g.codeium_filetypes.go = true
    vim.g.codeium_filetypes.rust = true
    vim.g.codeium_filetypes.lua = true
    vim.g.codeium_filetypes.c = true
    vim.g.codeium_filetypes.cpp = true
    vim.g.codeium_filetypes.r = true

    -- Set idle delay to 100ms
    vim.g.codeium_idle_delay = 100

    vim.keymap.set('i', '<M-c>', function() return vim.fn['codeium#Accept']() end, { expr = true, silent = true })
    -- vim.keymap.set('i', '<TAB>', function() return vim.fn['codeium#Accept']() end, { expr = true, silent = true })
  end
}
