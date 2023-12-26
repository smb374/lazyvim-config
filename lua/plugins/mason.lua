return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "bash-language-server",
      "css-lsp",
      "docker-compose-language-service",
      "json-lsp",
      "ltex-ls",
      "marksman",
      "nil",
      "prettier",
      "shellcheck",
      "shfmt",
      "stylua",
      "svelte-language-server",
      "typst-lsp",
      "vim-language-server",
      "yaml-language-server",
      "zls",
    },
    ui = {
      icons = {
        package_pending = " ",
        package_installed = "󰄳 ",
        package_uninstalled = " 󰚌",
      },
    },
  },
}
