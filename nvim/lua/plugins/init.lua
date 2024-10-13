return {
    { 'wakatime/vim-wakatime', lazy = false, },
    { "nvim-tree/nvim-tree.lua",
      lazy = false,
      dependencies = {
          "nvim-tree/nvim-web-devicons",
      },
      config = function()
          require("config.nvimtree")
      end,
    },
    { 'nvim-lualine/lualine.nvim', lazy = false,
      config = function()
          require("config.lualine")
      end
    },
    { 'nvim-treesitter/nvim-treesitter', lazy = false,
      run = ':TSUpdate',
      event = "BufRead",
      config = function()
          require("config.treesitter")
      end
    }, { 'neovim/nvim-lspconfig', lazy = false,
         event = "BufReadPre",
         config = function()
             require("config.lspconfig")
         end
    }
}
