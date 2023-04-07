vim.g.coc_global_extensions = {
  'coc-lua',
  'coc-json',
  'coc-groovy',
  'coc-yaml',
  'coc-tsserver',
  'coc-sh',
  'coc-marketplace',
  'coc-pyright',
  'coc-vimlsp',
}


-- vim.keymap.set("i", "<C-O>", "coc#refresh()", { silent = true, expr = true })
vim.keymap.set("i", "<TAB>", "coc#pum#visible() ? coc#pum#next(1) : '<TAB>'", {noremap = true, silent = true, expr = true})
vim.keymap.set("i", "<S-TAB>", "coc#pum#visible() ? coc#pum#prev(1) : '<C-h>'", {noremap = true, expr = true})
vim.keymap.set("i", "<CR>", "coc#pum#visible() ? coc#pum#confirm() : '<C-G>u<CR><C-R>=coc#on_enter()<CR>'", {silent = true, expr = true, noremap = true})

vim.keymap.set("n", "[g", "<Plug>(coc-diagnostic-prev)", {silent = true})
vim.keymap.set("n", "]g", "<Plug>(coc-diagnostic-next)", {silent = true})

vim.keymap.set("n", "gd", "<Plug>(coc-definition)", {silent = true})


