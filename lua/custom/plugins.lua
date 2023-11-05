local plugins = { 
-- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
  {
    'https://github.com/adelarsq/image_preview.nvim',
    event = 'VeryLazy',
    config = function()
        require("image_preview").setup()
    end
  }, 
  {
      'github/copilot.vim',
   },
    {
      'numToStr/Comment.nvim',
       config = function ()
         require('Comment').setup()
       end,
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
