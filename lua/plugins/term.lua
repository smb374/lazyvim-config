return {
  "kessejones/term.nvim",
  module = true,
  keys = function()
    local status, term = pcall(require, "term")
    if not status then
      return {}
    end
    return {
      { "<leader>t", term.toggle, desc = "Toggle terminal", mode = "n" },
      { "<C-x>", term.new, desc = "New terminal", mode = "t" },
      { "<C-t>", term.toggle, desc = "Toggle terminal", mode = "t" },
      { "<C-n>", term.next, desc = "Next terminal", mode = "t" },
      { "<C-p>", term.prev, desc = "Prev terminal", mode = "t" },
    }
  end,
  opts = {
    shell = vim.o.shell,
    width = 0.7,
    height = 0.7,
    anchor = "NW",
    position = "center",
    title = {
      align = "center", -- left, center or right
    },
    border = {
      chars = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },
      hl = "TermBorder",
    },
  },
}
