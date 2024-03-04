-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.remap")

-- local on_attach = function(client, bufnr)
--   local bufopts = { noremap=true, silent=true, buffer=bufnr }
--   vim.keymap.set('n', '<space>rf', function() vim.lsp.buf.format { async = true } end, bufopts)
-- end
--
-- require('lspconfig').ruff_lsp.setup {
--   on_attach = on_attach
-- }

