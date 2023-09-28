return {
  vim.g.transparent_enabled,
  {
    "akinsho/toggleterm.nvim",
    require("toggleterm").setup {
      -- size = 10,
      open_mapping = [[<C-\>]],
      -- shading_factor = 2,
      direction = "float",
      -- float_opts = {
      --   border = "curved",
      --   highlights = { border = "Normal", background = "Normal" },
      -- },
    },
  },
  {
    "rcarriga/nvim-notify",
    require("notify").setup {
      background_colour = "#4C566A",
    },
  },
}
