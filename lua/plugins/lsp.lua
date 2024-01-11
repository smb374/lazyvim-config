return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ["hls"] = {
        mason = false,
      },
      ["ocamllsp"] = {
        mason = false,
      },
      --   ["zls"] = {
      --     mason = false,
      --   },
    },
  },
}
