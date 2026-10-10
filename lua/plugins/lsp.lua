return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shfmt",
        "prettier",
        "emmet-language-server",
        "html-lsp",
        "css-lsp",
        "clangd",
        "pyright",
        "vtsls",
        "ruff",
        "jdtls",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        emmet_language_server = {},
        cssls = {},
        clangd = {},
        pyright = {},
        vtsls = {},
        ruff = {},
        jdtls = {},
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },
        json = { "prettier" },
      },
    },
  },
}
