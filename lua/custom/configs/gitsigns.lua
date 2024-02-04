require('gitsigns').setup()
vim.keymap.set("n", "<leader>gp", ':Gitsigns preview_hunk<CR>', {
  desc = "Gitsigns preview hunk",
})
vim.keymap.set("n", "<leader>gt", ':Gitsigns toggle_current_line_blame<CR>', {
  desc = "Gitsigns toggle current line blame",
})
