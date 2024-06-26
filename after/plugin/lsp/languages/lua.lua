local lspconfig = require("lspconfig")
local conform = require("conform")

-- Formatter Setup
conform.setup({
  formatters_by_ft = {
    lua = { "stylua" },
  },
})

-- LSP Server Setup
lspconfig.lua_ls.setup({
  hint = {
    enable = true
  }
})
