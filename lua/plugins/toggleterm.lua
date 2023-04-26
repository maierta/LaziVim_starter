return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    cmd = "ToggleTerm",
    keys = { { "<leader>th", "<cmd>ToggleTerm<cr>", desc = "ToggleTerm" } },
    config = true,
  },
  {
    "mtikekar/nvim-send-to-term",
    version = "*",
    cmd = "SendHere",
    dependencies = { "vim-textobj-user", "vim-textobj-hydrogen" },
  },
  {
    "kana/vim-textobj-user",
    cmd = "SendHere",
  },
  {
    "GCBallesteros/vim-textobj-hydrogen",
    cmd = "SendHere",
    dependencies = { "vim-textobj-user" },
  },
}
