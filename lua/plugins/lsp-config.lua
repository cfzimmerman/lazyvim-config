return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              ["cargo"] = {
                ["allFeatures"] = false,
                -- features = {},
              },
            },
          },
        },
      },
    },
  },
}
