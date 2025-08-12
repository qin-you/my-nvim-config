-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local lspconfig = require("lspconfig")
lspconfig.clangd.setup({
  cmd = {
    "clangd",
    "--background-index=false",
    "--clang-tidy",
    "--completion-style=bundled",
    "--pch-storage=memory",
    "--header-insertion=iwyu",
    "--cross-file-rename",
    "--clang-tidy-checks=*",
  },

  handlers = {
    ["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
      underline = false, -- if use underline to sign error
      signs = true, -- error sign on left
      virtual_text = false, -- virtual_text after line end
      update_in_insert = true, -- if update error info in insert mode
    }),
  },

  settings = {
    clangd = {
      formatting = {
        enabled = true,
      },
      completion = {
        tabSize = 8,
        useTab = "auto",
      },
    },
  },
})
