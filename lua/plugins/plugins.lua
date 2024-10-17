return {
  {
    "kevinhwang91/nvim-bqf",
    ft = "qf",
  },
  {
    "ray-x/go.nvim",
    dependencies = {  -- optional packages
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
      { "williamboman/mason.nvim", optional = true }, -- by default use Mason for go dependencies
    },
    opts = {
      -- disable_defaults = true,
      diagnostic = false,
      go = "go",
      lsp_inlay_hints = { enable = false },
    },
    event = {"CmdlineEnter"},
    ft = {"go", "gomod"},
    build = function() require('go.install').update_all() end
  },
  {
    "tpope/vim-abolish",
    cmd = {"Subvert", "S"},
  }
}
