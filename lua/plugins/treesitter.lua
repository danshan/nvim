require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "bash", "c", "cpp", "css", "diff", "dockerfile", "gitignore", "html", "java", "javascript", "json", "kotlin", "lua", "make", "markdown", "ninja", "perl", "php", "python", "ruby", "rust", "scala", "sql", "vim", "vimdoc", "vue", "yaml" },

  highlight = { enable = true },
  indent = { enable = true },

  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }

}
