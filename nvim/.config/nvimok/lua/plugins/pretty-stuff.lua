return {
  { 'nvim-tree/nvim-web-devicons', opts = {} },
  { 'lewis6991/gitsigns.nvim', opts = {} },
  -- {
  --   'sphamba/smear-cursor.nvim',
  --   opts = { -- Default  Range
  --     stiffness = 0.8, -- 0.6      [0, 1]
  --     trailing_stiffness = 0.5, -- 0.3      [0, 1]
  --     distance_stop_animating = 0.5, -- 0.1      > 0
  --   },
  -- },

  -- {
  --   'folke/snacks.nvim',
  --   priority = 1000,
  --   lazy = false,
  --   ---@type snacks.Config
  --   opts = {
  --     -- animate = { enabled = true, opts = { duration = 1, easing = 'linear', fps = 60 } },
  --     bigfile = { enabled = true },
  --     -- dashboard = { enabled = true },
  --     -- explorer = { enabled = true },
  --     -- lazygit = { enabled = true },
  --     indent = { enabled = true },
  --     input = { enabled = true },
  --     -- image = { enabled = true },
  --     -- picker = { enabled = true },
  --     -- notifier = { enabled = true },
  --     quickfile = { enabled = true },
  --     scope = { enabled = true },
  --     -- scroll = { enabled = true },
  --     -- statuscolumn = { enabled = true },
  --     words = { enabled = true },
  --   },
  -- },
  {
    'catgoose/nvim-colorizer.lua',
    event = 'BufReadPre',
    opts = { -- set to setup table
    },
  },
}
