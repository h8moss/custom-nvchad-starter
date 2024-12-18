return {
  {
    "evanleck/vim-svelte",
    lazy = false,
  },
  {
    "pangloss/vim-javascript",
    lazy = false,
  },
  {
    "HerringtonDarkholme/yats.vim",
    lazy = false,
  },
  {
    "dhruvasagar/vim-table-mode",
    lazy = false,
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup {
        -- Configuration here, or leave empty to use defaults
      }
    end,
  },
  {
    "rmagatti/auto-session",
    lazy = false,

    ---enables autocomplete for opts
    ---@module "auto-session"
    ---@type AutoSession.Config
    opts = {
      -- log_level = 'debug',
    },
  },
}
