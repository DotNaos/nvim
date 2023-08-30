local plugins = { 
-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
    {
      'github/copilot.vim'
    },
    {
      'numToStr/Comment.nvim',
      opts = {
        -- add any options here
      },
      lazy = false,
    },
    {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end, 
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "pyright",
        "rust-analyzer",
        "autopep8"
      },
    },
  },

}
return plugins
