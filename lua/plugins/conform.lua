return {
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      formatters_by_ft = {
        lua = {"stylua"},
        c = {"clang-format"},
        cpp = {"clang-format"},
        python = {"ruff_fix", "ruff_format"},
        rust = {"rustfmt"},
      }
    }
    return opts
  end
}
