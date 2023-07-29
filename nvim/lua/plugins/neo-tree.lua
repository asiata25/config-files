return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    },
    keys = {
      {"<leader>e", "<cmd>Neotree<cr>", desc = "NeoTree"},
      {"<leader>E", "<cmd>Neotree close<cr>", desc = "close NeoTree"}
    },
    config = {
      close_if_last_window = true,
      window = {
        width = 30,
        mappings = {
          ["l"] = "open",
          ["-"] = "open_split"
        }
      }
    }
}
