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
    'nvim-tree/nvim-tree.lua', -- file tree
    requires = { 'nvim-tree/nvim-web-devicons' } -- file tree icons
  }
    

  if packer_bootstrap then
    require('packer').sync()
  end
end)

