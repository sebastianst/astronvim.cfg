return {
  {
    "folke/which-key.nvim",
    opts = function(_, opts)
        opts.triggers_blacklist = {
            -- list of mode / prefixes that should never be hooked by WhichKey
            -- this is mostly relevant for keymaps that start with a native binding
            i = { "c", "C", "s", "S", "d", "D", "x", "X", "m", "M", "j", "k" },
            v = { "c", "C", "s", "S", "d", "D", "x", "X", "m", "M", "j", "k", " ", "g" },
            n = { "c", "C", "s", "S", "d", "D", "x", "X", "m", "M" },
        }
        return opts
    end,
  },
}
