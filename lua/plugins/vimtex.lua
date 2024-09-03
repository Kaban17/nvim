
-- ~/.config/nvim/lua/vimtex.lua

return {
  "lervag/vimtex",
  lazy = false,  -- Плагин загружается немедленно, а не лениво
  -- tag = "v2.15",  -- Эта строка фиксирует плагин на определенной версии, если нужно
  init = function()
    -- Здесь происходит настройка VimTeX
    vim.g.tex_flavor = "latex"
    vim.g.vimtex_view_method = "zathura"
    vim.g.vimtex_quickfix_mode = 0
    vim.opt.conceallevel = 1
    vim.g.tex_conceal = 'abdmg'
  end,
}

