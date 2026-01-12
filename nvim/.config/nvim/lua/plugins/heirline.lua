return {
  "rebelot/heirline.nvim",
  opts = function(_, opts)
    local status = require "astroui.status"

    -- Replace the mode component (first item) with one that includes text
    opts.statusline[1] = status.component.mode {
      mode_text = { padding = { left = 1, right = 1 } }, -- adds padding around the text
    }

    return opts
  end,
}
