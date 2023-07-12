return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --
    -- "mfussenegger/nvim-jdtls", -- load jdtls on module
    -- {
    --   "williamboman/mason-lspconfig.nvim",
    --   opts = {
    --     ensure_installed = { "jdtls" },
    --   },
    -- },
  
  "AstroNvim/astrocommunity",
  {import = "astrocommunity.code-runner.sniprun"},
  
  -- Colorschemes
    {
      "catppuccin/nvim",
      name = "catppuccin",
      config = function()
        require("catppuccin").setup {}
      end,
    },
    
    {
      "shaunsingh/nord.nvim",
      name = "nord",
      init = function()
        vim.g.nord_disable_background = true
      end,
    },
}
