return {
  {
    "f-person/git-blame.nvim",
    cmd = "GitBlameToggle",
    keys = { {"<leader>t", "<cmd>GitBlameToggle<cr>", desc="Git Blame Toggle"} },
    opts = {
      enabled = false,
    },
  },
}
