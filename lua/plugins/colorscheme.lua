return {

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- Options: latte, frappe, macchiato, mocha
        background = { -- Set the background for different Neovim modes
          light = "latte",
          dark = "mocha",
        },
        -- Add any additional Catppuccin configurations here
      })
      vim.cmd.colorscheme("catppuccin") -- Activate the colorscheme
    end,
  },

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin",

      colorscheme = "gruvbox",
    },
  },
}
