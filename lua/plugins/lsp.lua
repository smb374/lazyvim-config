return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ["gopls"] = {
        mason = false,
      },
      ["hls"] = {
        mason = false,
      },
      ["nil_ls"] = {
        mason = false,
      },
      ["ocamllsp"] = {
        mason = false,
      },
      ["zls"] = {
        mason = false,
      },
    },
  },
}
