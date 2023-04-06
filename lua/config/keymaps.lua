-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local function map(mode, lhs, rhs, opts)
  local keys = require("lazy.core.handler").handlers.keys
  ---@cast keys LazyKeysHandler
  -- do not create the keymap if a lazy keys handler exists
  if not keys.active[keys.parse({ lhs, mode = mode }).id] then
    opts = opts or {}
    opts.silent = opts.silent ~= false
    vim.keymap.set(mode, lhs, rhs, opts)
  end
end

map("n", "<leader><left>", "<C-w>h", { desc = "Go to left window" })
map("n", "<leader><down>", "<C-w>j", { desc = "Go to lower window" })
map("n", "<leader><up>", "<C-w>k", { desc = "Go to upper window" })
map("n", "<leader><right>", "<C-w>l", { desc = "Go to right window" })

map("x", ">", ">gv", { noremap = true })
map("x", "<", "<gv", { noremap = true })

map("n", "<M-left>", "<cmd>BufferLineCyclePrev<cr>", { desc = "Go to previous tab" })
map("n", "<M-right>", "<cmd>BufferLineCycleNext<cr>", { desc = "Go to next tab" })

map("n", "<leader>gg", "<cmd>LazyGit<cr>", { desc = "Toggle LazyGit" })

map("n", "<leader>k", vim.lsp.buf.hover, { desc = "Hover doc." })
