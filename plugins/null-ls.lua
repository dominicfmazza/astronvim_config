return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call
    -- local null_ls = require "null-ls"
    -- Check supported formatters and linters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
    local notify = vim.notify
    vim.notify = function(msg, ...)
      if msg:match("warning: multiple different client offset_encodings") then
        return
      end

      notify(msg, ...)
    end

    local null_ls = require "null-ls"

    config.sources = {
      null_ls.builtins.formatting.clang_format.with({
        extra_args = { "-style=microsoft",
          "-offset-encoding=utf-8",
        },
      }),
    }
    return config -- return final config table
  end,
}
