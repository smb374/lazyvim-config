-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.neovide then
  vim.o.guifont = "JetBrainsMono Nerd Font Mono:h16"
  vim.g.neovide_cursor_animation_length = 0
end

if not vim.g.vscode then
  require("config.lazy")
end
