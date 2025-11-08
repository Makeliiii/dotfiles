return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- Discord lule
  {
    'vyfor/cord.nvim',
    build = ':Cord update',
    lazy = false,
  },

  -- Haskell
  {
    'mrcjkb/haskell-tools.nvim',
    version = '^6',
    lazy = false,
  },

  {
    'neovimhaskell/haskell-vim',
    lazy = false,
  }

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
