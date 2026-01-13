return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          -- Map ö to [ and ä to ] (adjust to your preference)
          ["ö"] = { "[", desc = "Alias for [", remap = true },
          ["ä"] = { "]", desc = "Alias for ]", remap = true },
        },
        v = {
          ["ö"] = { "[", remap = true },
          ["ä"] = { "]", remap = true },
        },
        o = {
          ["ö"] = { "[", remap = true },
          ["ä"] = { "]", remap = true },
        },
      },
    },
  },
}
