return {
  {
    'nvim-treesitter/nvim-treesitter',
    build = ":TSUpdate",
    
    config = function()
      require'nvim-treesitter.configs'.setup {
        ensure_installed = { "java", "terraform", "hcl" },
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
      }
    end
  }
}
