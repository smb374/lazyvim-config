return {
  "echasnovski/mini.indentscope",
  opts = {
    symbol = "│",
    options = { try_as_border = true },
    draw = {
      delay = 10,
      animation = require("mini.indentscope").gen_animation.none(),
    },
  },
}
