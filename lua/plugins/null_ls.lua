return {
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      local null_ls = require("null-ls")

      null_ls.setup({
        sources = {
          -- null_ls.builtins.diagnostics.ruff,
          null_ls.builtins.formatting.ruff,
          null_ls.builtins.formatting.ruff_format,
          null_ls.builtins.formatting.isort,
          null_ls.builtins.formatting.mdformat,
        },
      })
    end,
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      format = {
        timeout_ms = 10000,
      },
    },
  },
}
