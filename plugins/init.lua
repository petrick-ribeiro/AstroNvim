return {
  {
    "akinsho/toggleterm.nvim",
    require("toggleterm").setup({
      -- size = 10,
      open_mapping = [[<C-\>]],
      -- shading_factor = 2,
      direction = "float",
      -- float_opts = {
      --   border = "curved",
      --   highlights = { border = "Normal", background = "Normal" },
      -- },
    })
  },
  {
    "rcarriga/nvim-notify",
    require("notify").setup({
      background_colour = "#4C566A",
    })
  }
  -- {
  --   "xiyaowong/transparent.nvim",
  --   require("transparent").setup({
  --   groups = { -- table: default groups
  --     'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
  --     'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
  --     'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
  --     'SignColumn', 'CursorLineNr', 'EndOfBuffer',
  --   },
  --   extra_groups = {}, -- table: additional groups that should be cleared
  --   exclude_groups = {}, -- table: groups you don't want to clear
  --   })
  -- },
}
