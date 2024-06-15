local crates = require "crates"
local prefix = "<Leader>lc"

return {
  "Saecki/crates.nvim",
  keys = {
    { prefix, desc = " Crates.nvim" },
    { prefix .. "r", crates.reload, desc = "Reload" },
    { prefix .. "p", crates.focus_popup, desc = "Focus popup" },
    { prefix .. "f", crates.show_features_popup, desc = "Show features popup" },
    { prefix .. "u", crates.update_crate, desc = "Update crate" },
    { prefix .. "u", crates.update_crates, mode = "v", desc = "Update crates" },
    { prefix .. "a", crates.update_all_crates, desc = "Update all crates" },
    { prefix .. "U", crates.upgrade_crate, desc = "Upgrade crate" },
    { prefix .. "U", crates.upgrade_crates, mode = "v", desc = "Upgrade crates" },
    { prefix .. "A", crates.upgrade_all_crates, desc = "Upgrade all crates" },
    { prefix .. "x", crates.expand_plain_crate_to_inline_table, desc = "Expand to inline table" },
    { prefix .. "X", crates.extract_crate_into_table, desc = "Extract into table" },
  },
}
