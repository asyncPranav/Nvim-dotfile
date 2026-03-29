require "nvchad.options"

-- add yours here!
vim.opt.updatetime = 500

vim.api.nvim_create_autocmd({ "TextChanged", "TextChangedI" }, {
  callback = function()
    vim.cmd "silent! write"
  end,
})

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
