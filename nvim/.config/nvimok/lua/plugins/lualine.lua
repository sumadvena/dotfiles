return {
  'nvim-lualine/lualine.nvim',
  -- ensure Ashen is loaded first
  dependencies = { 'nvim-tree/nvim-web-devicons', 'ficcdaf/ashen.nvim' },
  opts = function()
    vim.cmd [[colorscheme ashen]]
    local ashen = require('ashen.plugins.lualine').lualine_opts
    -- you can set any other options
    -- expected by lualine, since this
    -- table will be passed directly to `setup`
    ashen.extensions = { 'lazy', 'fzf' }
    return ashen
  end,
}
