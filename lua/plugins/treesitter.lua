return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    highlight = { enable = true, additional_vim_regex_highlighting = { "postcss" } },
    indent = { enable = true },
    context_commentstring = { enable = true, enable_autocmd = false },
    ensure_installed = {},
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
