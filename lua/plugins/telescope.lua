return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>ff",
      function()
        require("telescope.builtin").find_files()
      end,
      desc = "Find Files",
    },
    {
      "<leader>fw",
      function()
        require("telescope.builtin").live_grep()
      end,
      desc = "Live Grep",
    },
    {
      "<leader>fb",
      function()
        require("telescope.builtin").buffers()
      end,
      desc = "Buffers",
    },
    {
      "<leader>fo",
      function()
        require("telescope.builtin").oldfiles()
      end,
      desc = "Old Files",
    },
    {
      "<leader>fc",
      function()
        require("telescope.builtin").commands()
      end,
      desc = "Search Commands",
    },
    {
      "<leader>fh",
      function()
        require("telescope.builtin").help_tags()
      end,
      desc = "Search Help",
    },
    {
      "<leader>gt",
      function()
        require("telescope.builtin").git_status()
      end,
      desc = "Git Status",
    },
    {
      "<leader>fz",
      function()
        require("telescope.builtin").current_buffer_fuzzy_find()
      end,
      desc = "Find in Current Buffer",
    },
    {
      "<leader>fa",
      function()
        require("telescope.builtin").find_files({ no_ignore = true, hidden = true })
      end,
      desc = "Find All",
    },
    {
      "<leader>cm",
      function()
        require("telescope.builtin").git_commits()
      end,
      desc = "Git Commits",
    },
    {
      "<leader>fg",
      function()
        require("telescope.builtin").git_files()
      end,
      desc = "Git Files",
    },
    {
      "<leader>fp",
      function()
        require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
      end,
      desc = "Find Plugin File",
    },
    {
      "<leader>th",
      function()
        require("telescope.builtin").colorscheme({ enable_preview = true })
      end,
      desc = "Themes",
    },
  },
  opts = {
    defaults = {
      layout_strategy = "horizontal",
      layout_config = {
        prompt_position = "top",
      },
      sorting_strategy = "ascending",
      winblend = 0,
      file_ignore_patterns = {
        "%.git[/\\]",
        "node_modules[/\\]",
        "__pycache__[/\\]",
        "%.next[/\\]",
        "build[/\\]",
        "dist[/\\]",
        "%.o$",
        "%.[^/\\]+[/\\]",
        "%.a$",
      },
    },
  },
}
