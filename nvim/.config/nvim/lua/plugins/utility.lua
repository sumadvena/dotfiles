return -- lazy.nvim
{
  -- { 'm4xshen/hardtime.nvim', dependencies = { 'MunifTanjim/nui.nvim' }, opts = {} },
  { 'folke/flash.nvim' },
  {
    'chomosuke/typst-preview.nvim',
    ft = 'typst', -- or ft = 'typst'
    version = '1.*',
    opts = { open_cmd = 'zen-browser %s -P typst-preview --class typst-preview', dependencies_bin = { ['tinymist'] = 'tinymist' } }, -- lazy.nvim will implicitly calls `setup {}`
  },

  -- {
  --   'kylechui/nvim-surround',
  --   version = '^3.0.0', -- Use for stability; omit to use `main` branch for the latest features
  --   event = 'VeryLazy',
  --   config = function()
  --     require('nvim-surround').setup {
  --       -- Configuration here, or leave empty to use defaults
  --     }
  --   end,
  -- },
}
