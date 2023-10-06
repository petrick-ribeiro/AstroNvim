return {
  -- Background Opacity
  vim.g.transparent_enabled,
  -- Floating  Terminal
  -- {
  --   "akinsho/toggleterm.nvim",
  --   require("toggleterm").setup {
  --     -- size = 10,
  --     open_mapping = [[<C-\>]],
  --     shading_factor = 2,
  --     direction = "float",
  --     float_opts = {
  --       border = "single",
  --       highlights = { border = "Normal", background = "Normal" },
  --     },
  --   },
  -- },
  -- Notification Window
  {
    "rcarriga/nvim-notify",
    require("notify").setup {
      background_colour = "#4C566A",
      fps = 30,
      icons = {
        DEBUG = "",
        ERROR = "",
        INFO = "",
        TRACE = "✎",
        WARN = "",
      },
      level = 2,
      minimum_width = 50,
      max_width = 50,
      max_height = 50,
      render = "compact",
      stages = "fade",
      timeout = 100,
      top_down = true,
    },
  },
}
