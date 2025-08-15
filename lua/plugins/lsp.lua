
-- how to display diagnostics info
--
return {
  "neovim/nvim-lspconfig",
  opts = {
    diagnostics = {
      underline = false,	-- error sign as underline
      signs = true,		-- error sign on the left of line number
      virtual_text = false,	-- float text
      update_in_insert = true,	-- realtime updae when editing
      severity_sort = true,	-- sort error info as severity
    },
  },
}
