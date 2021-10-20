local M = {}

M.config = function()
  vim.cmd([[
  map <silent> r <Plug>(IPy-Run)
  ]])
  -- vim.cmd("let g:nvim_ipy_perform_mappings = 0")

  end

return M
