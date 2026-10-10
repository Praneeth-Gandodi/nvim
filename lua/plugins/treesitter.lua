return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  init = function()
    vim.env.CC = "gcc"
  end,
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "vimdoc",
      "python",
      "javascript",
      "typescript",
      "tsx",
      "html",
      "css",
      "json",
      "c",
      "cpp",
      "java",
      "kotlin",
      "bash",
      "regex",
    },
    auto_install = false,
    highlight = {
      enable = true,
    },
    indent = {
      enable = false,
    },
    prefer_git = false,
  },
}
