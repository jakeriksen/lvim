local M = {}

M.archpakkis_config = function()
  lvim.builtin.latex = {
    view_method = "skim", -- change to zathura if you are on linux
    preview_exec = "/Applications/Skim.app/Contents/SharedSupport/displayline", -- change this to zathura as well
    rtl_support = true, -- if you want to use xelatex, it's a bit slower but works very well for RTL langs
  }
end
