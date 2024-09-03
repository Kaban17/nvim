
-- ~/.config/nvim/lua/ultrasnip.lua

return {
  "sirver/ultisnips",
  lazy = false,  -- Плагин загружается немедленно, а не лениво
  -- tag = "v2.15",  -- Эта строка фиксирует плагин на определенной версии, если нужно
  init = function()
    -- Здесь происходит настройка ultrasnips
    vim.g.tex_conceal = 'abdmg'
    vim.g.UltiSnipsExpandTrigger = '<tab>'
    vim.g.UltiSnipsJumpForwardTrigger = '<tab>'
    vim.g.UltiSnipsJumpBackwardTrigger = '<s-tab>'
    vim.g.UltiSnipsSnippetDirectories = { "UltiSnips", "my_custom_snippets" }

  end,
}



