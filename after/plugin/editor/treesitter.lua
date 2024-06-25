local ts = require("nvim-treesitter.configs")

ts.setup({

  ensure_installed = {
    "lua",
    "luadoc",
    "luap",
    "python",
    "ninja",
    "rst",
  },
  highlight = {
    enable = true,
  },
  sync_install = false,
  auto_install = true,
})
