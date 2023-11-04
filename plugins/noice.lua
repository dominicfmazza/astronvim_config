return {
  "noice.nvim",
  opts = {
    lsp = {
      signature = {
        enabled = false,
      },
    },
    notify = {
      enabled = true,
      view = "mini",
    },
    messages = {
      enabled = true,
      view = "mini",
      view_error = "mini",
      view_warn = "mini",
    },
    message = {
      view = "mini",
    },
    views = {
      mini = {
        align = "center",
        position = {
          row = "100%",
          col = "100%",
        },
        border = {
          style = "rounded",
        }
      },
    },
  },
}
