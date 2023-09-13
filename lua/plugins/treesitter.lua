return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      if type(opts.esnure_installed) == "table" then
        vim.list_extend(
          opts.esnure_installed,
          { "ron", "rust", "toml", "go", "gomod", "gowork", "gosum", "ninja", "python", "rst" }
        )
      end
    end,
  },
}
