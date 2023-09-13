return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
      "antoinemadec/FixCursorHold.nvim",
      "rouge8/neotest-rust",
      "nvim-neotest/neotest-go",
    },
    opts = {
      ["neotest-rust"] = {
        args = { "--nocapture" },
      },
      ["neotest-go"] = {
        args = { "-count=1", "-timeout=60s" },
      },
      ["neotest-python"] = {},
    },
  },
}
