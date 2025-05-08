-- in your lazy setup
return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  
  opts = {},
  config = function()
    vim.g.tokyonight_style = "moon" 
    vim.cmd("colorscheme tokyonight") -- this sets the theme on startup
  end,
}
