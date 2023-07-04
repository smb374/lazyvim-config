-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.neovide then
  vim.o.guifont = "Fantasque Sans Mono,FantasqueSansM Nerd Font Mono:h16"
  vim.g.neovide_cursor_animation_length = 0
end
require("config.lazy")
