return {
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      formatters_by_ft = {
        python = {"ruff_fix", "ruff_format"},
        rust = {"rustfmt"},
      }
    }
    return opts
  end
}
