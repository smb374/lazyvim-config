return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = { enable = true },
    indent = { enable = true },
    context_commentstring = { enable = true, enable_autocmd = false },
    ensure_installed = {
      "bash",
      "c",
      "cmake",
      "cpp",
      "css",
      "diff",
      "dockerfile",
      "dot",
      "fennel",
      "git_rebase",
      "gitattributes",
      "gitcommit",
      "gitignore",
      "graphql",
      "haskell",
      "html",
      "ini",
      "javascript",
      "jq",
      "json",
      "kdl",
      "latex",
      "lua",
      "make",
      "markdown",
      "markdown_inline",
      "nix",
      "python",
      "query",
      "r",
      "regex",
      "rust",
      "scheme",
      "sql",
      "terraform",
      "toml",
      "tsx",
      "typescript",
      "vim",
      "yaml",
      "zig",
    },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<C-space>",
        node_incremental = "<C-space>",
        scope_incremental = "<nop>",
        node_decremental = "<bs>",
      },
    },
  },
}
