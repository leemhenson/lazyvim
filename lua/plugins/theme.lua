return {
  { "rktjmp/lush.nvim" },
  {
    "rmehri01/onenord.nvim",
    config = function()
      require("onenord").setup({
        fade_nc = true,
        disable = {
          background = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onenord",
    },
  },
}
