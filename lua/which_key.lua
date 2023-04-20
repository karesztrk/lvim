local wk = lvim.builtin.which_key
-- Use which-key to add extra bindings with the leader-key prefix
-- wk.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
-- lvim.builtin.which_key.mappings["t"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },

wk.mappings['x'] = { ":xa<cr>", "Save All and Quit", }

wk.mappings["t"] = {
  name = ' Telescope',
  r = { ':Telescope resume<cr>', 'Resume' },
}
