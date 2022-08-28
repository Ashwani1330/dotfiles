-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'sainnhe/gruvbox-material'
  use 'tpope/vim-fugitive'
  use 'morhetz/gruvbox'
  use 'kyazdani42/nvim-web-devicons'
  use 'neovim/nvim-lspconfig'
  use {
      'nvim-treesitter/nvim-treesitter',
      run = ':TSUpdate'
}
  use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      requires = {{'nvim-lua/plenary.nvim'}}
} 
  use 'mbbill/undotree'
-- Autocompletions 
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'L3MON4D3/LuaSnip'
 -- using packer.nvim
  use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'} use 'saadparwaiz1/cmp_luasnip'
  use {'kyazdani42/nvim-tree.lua', tag = 'nightly', requires =  'kyazdani42/nvim-web-devicons'}  
  use 'arcticicestudio/nord-vim'
  use { "williamboman/mason.nvim" }
  use 'hrsh7th/cmp-vsnip'
  use 'dracula/vim' 
  use 'hrsh7th/vim-vsnip'
  end)
