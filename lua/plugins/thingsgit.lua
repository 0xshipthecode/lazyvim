return {
  "sindrets/diffview.nvim",
  keys = {
    { "<C-g>", "<CMD>DiffviewOpen<CR>", mode = { "n", "i", "v" } },
  },
  keymaps = {
    view = {
      { "n", "<C-g>", "<CMD>DiffviewClose<CR>", { desc = "Close Diffview" } },
    },
  },
}
