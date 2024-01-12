return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  --
  -- LSP
  { import = "astrocommunity.programming-language-support.web-tools-nvim" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  --
  -- Colorschemes
  { import = "astrocommunity.colorscheme.nord-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.media.presence-nvim" },
  { import = "astrocommunity.color.transparent-nvim" },
  --
  -- Utils
  { import = "astrocommunity.code-runner.sniprun" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
}
