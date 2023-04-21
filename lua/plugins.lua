-- Additional Plugins
lvim.plugins = {
  { "karesztrk/nu_disco",                requires = { "rktjmp/lush.nvim" } },
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
    run = "./dl_binaries.sh"
  },
  { "jose-elias-alvarez/typescript.nvim" },
}

require("tabnine").setup({
  disable_auto_comment = true,
  accept_keymap = "<A-Enter>",
  dismiss_keymap = "<A-BS>",
  debounce_ms = 800,
  suggestion_color = { gui = "#808080", cterm = 244 },
  exclude_filetypes = { "TelescopePrompt" }
})
