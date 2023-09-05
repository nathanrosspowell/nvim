local cmd = vim.cmd

cmd [[
    augroup FormatAutogroup
        autocmd!
        autocmd BufWritePost * FormatWrite
    augroup END
]]

require'lspconfig'.clangd.setup{}
