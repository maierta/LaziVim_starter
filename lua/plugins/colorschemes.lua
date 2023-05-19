return {
  {
    -- "martinsione/darkplus.nvim",
    "LunarVim/darkplus.nvim",
    {
      "navarasu/onedark.nvim",
      config = function()
        require("onedark").setup({
          style = "darker",
        })
      end,
    },
    {
      "LazyVim/LazyVim",
      opts = {
        -- colorscheme = "onedark",
        colorscheme = "darkplus",
      },
    },
  },
}
