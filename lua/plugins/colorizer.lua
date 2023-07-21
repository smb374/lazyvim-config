return {
  "norcalli/nvim-colorizer.lua",
  setup = function()
    require("colorizer").setup({
      "css",
      "javascript",
      "typscript",
      "html",
    })
  end,
}
