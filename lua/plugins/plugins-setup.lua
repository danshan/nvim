-- https://github.com/wbthomason/packer.nvim

-- install packer
local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins-setup.lua source <afile> | PackerSync
  augroup end
]])

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim' -- theme
  use {
    'nvim-lualine/lualine.nvim', -- status bar
    requires = { 'kyazdani42/nvim-web-devicons', opt = true } -- status bar icons
  }
  use {
    'nvim-tree/nvim-tree.lua', -- 文档树
    requires = { 'nvim-tree/nvim-web-devicons' } -- 文档树 icons
  }
  use 'christoomey/vim-tmux-navigator' -- 用 ctrl-hjkl 定位 panel
  use 'nvim-treesitter/nvim-treesitter' -- 语法高亮
  use 'p00f/nvim-ts-rainbow' -- 配合 treesitter, 不同括号颜色区分

  use { 'neoclide/coc.nvim', branch = 'release' }
  -- use {
  --   'williamboman/mason.nvim',
  --   'williamboman/mason-lspconfig.nvim', -- bridge for mason.nvim and lspconfig
  --   'neovim/nvim-lspconfig'
  -- }

  -- auto complete
  -- use('hrsh7th/nvim-cmp')
  -- use('hrsh7th/cmp-nvim-lsp')
  -- use('L3MON4D3/LuaSnip') -- snippets 引擎
  -- use('saadparwaiz1/cmp_luasnip')
  -- use('rafamadriz/friendly-snippets')
  -- use('hrsh7th/cmp-path') -- 文件路径

  use('numToStr/Comment.nvim') -- gc 和 gcc 注释
  use('windwp/nvim-autopairs') -- 自动补全括号

  use('akinsho/bufferline.nvim') -- buffer 分割线
  use('lewis6991/gitsigns.nvim') -- 左侧 git 提示

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1', -- 文件检索
    requires = {{ 'nvim-lua/plenary.nvim' }}
  }

  use 'github/copilot.vim'

  if packer_bootstrap then
    require('packer').sync()
  end
end)

