return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      require("transparent").setup({
        extra_groups = { "NvimTreeNormal", "NvimTreeNormalNC" },
      })
    end,
  },
}
