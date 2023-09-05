require("formatter").setup {
    logging = true,
    log_level = vim.log.levels.WARN,
    filetype = {
        c = {require("formatter.filetypes.c").clangformat},
        cpp = {require("formatter.filetypes.cpp").clangformat},
        cs = {require("formatter.filetypes.cs").clangformat},
        css = {require("formatter.filetypes.css").prettier},
        html = {require("formatter.filetypes.html").prettier},
        javascript = {require("formatter.filetypes.javascript").prettier},
        javascriptreact = {
            require("formatter.filetypes.javascriptreact").prettier
        },
        json = {require("formatter.filetypes.json").prettier},
        lua = {require("formatter.filetypes.lua").luaformat},
        markdown = {require("formatter.filetypes.css").prettier},
        python = {
            function()
                return {
                    exe = 'black',
                    args = {'--line-length 120', "-q", "-"},
                    stdin = true
                }
            end
        },
        toml = {require("formatter.filetypes.toml").taplo},
        typescript = {require("formatter.filetypes.typescript").prettier},
        typescriptreact = {
            require("formatter.filetypes.typescriptreact").prettier
        },
        xml = {require("formatter.filetypes.css").prettier},
        yaml = {require("formatter.filetypes.yaml").prettier}
    }
}
