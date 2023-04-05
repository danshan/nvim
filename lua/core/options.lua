local opt = vim.opt

-- line number
opt.relativenumber = true
opt.number = true

-- indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- wrap
opt.wrap = false

-- cursor line
opt.cursorline = true

-- mouse
opt.mouse:append("a")

-- clipboard
opt.clipboard:append("unnamedplus")

-- split panel
opt.splitright = true
opt.splitbelow = true

-- search
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes" 
