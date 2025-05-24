return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {
          settings = {
            python = {
              pythonPath = "D:/Miniconda/python.exe", -- replace with real path
            },
          },
        },
      },
    },
  },
}
