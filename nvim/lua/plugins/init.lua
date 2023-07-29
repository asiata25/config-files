return {
  { -- colorscheme
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('kanagawa').setup({
        transparent = true
      })
      vim.cmd("colorscheme kanagawa")
    end
  },

  'christoomey/vim-tmux-navigator', -- seamless navigation between vim and tmux

  { -- toggle window maximize vim
    'szw/vim-maximizer',
    lazy = true,
    keys = {
      { "<leader>wm", "<cmd>MaximizerToggle<cr>", desc = "Toggle window maximize" }
    }
  },

  { 
    'echasnovski/mini.nvim',
    version = false,
    config = function()
      require('mini.surround').setup()
    end
  },

  'vim-scripts/ReplaceWithRegister', -- paste from register

  { -- better commenting
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup()
    end
  },

  'jiangmiao/auto-pairs', -- auto pair

  'rafamadriz/friendly-snippets' -- snippet
}
