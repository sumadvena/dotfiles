return {
  'ficcdaf/ashen.nvim',
  -- optional but recommended,
  -- pin to the latest stable release:
  -- tag = '*',
  lazy = false,
  priority = 1000,
  -- configuration is optional!
  opts = {
    style_presets = {
      bold_functions = true,
      italic_comments = true,
    },
  },

  config = function()
    -- load the colorscheme here
    vim.cmd [[colorscheme ashen]]
  end,
}
