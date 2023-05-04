return {
  "hrsh7th/nvim-cmp",
  opts = function(_, default)
    local cmp = require "cmp"

    default.preselect = cmp.PreselectMode.Item
    default.confirm_opts.select = true

    return default
  end
}
