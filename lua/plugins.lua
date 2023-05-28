-- Additional Plugins
lvim.plugins = {
  { "karesztrk/nu_disco",                dependencies = { "rktjmp/lush.nvim" } },
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
      require("hop").setup()
      vim.api.nvim_set_keymap("n", "s", ":HopChar2<cr>", { silent = true })
      vim.api.nvim_set_keymap("n", "S", ":HopWord<cr>", { silent = true })
    end,
  },
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function()
      cfg = {
        floating_window = true, -- show hint in a floating window, set to false for virtual text only mode
      }
      require "lsp_signature".on_attach()
    end,
  },
  {
    "codota/tabnine-nvim",
    build = "./dl_binaries.sh"
  },
  { "jose-elias-alvarez/typescript.nvim" },
}
