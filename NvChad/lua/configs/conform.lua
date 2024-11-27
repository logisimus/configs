local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    html = { "curlylint" },
    css = { "prettier" },
    javascript = { "prettier" },
    python = { "isort", "black" },
    c = { "clang-format" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
