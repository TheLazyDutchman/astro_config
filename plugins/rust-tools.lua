return {
  "simrat39/rust-tools",
  opts = function(_, default)
    default.server = {
      settings = {
        ["rust-analyzer"] = {
          checkOnSave = {
            command = "clippy",
          },
        },
      },
    }
  end,
}
