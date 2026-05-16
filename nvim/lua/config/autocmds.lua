local autocmd = vim.api.nvim_create_autocmd

-- YAML settings
autocmd("FileType", {
    pattern = "yaml",
    callback = function()
        vim.opt_local.tabstop = 2
        vim.opt_local.shiftwidth = 2
        vim.opt_local.softtabstop = 2
        vim.opt_local.expandtab = true

        -- Prevent weird comment indentation
        vim.opt_local.indentkeys:remove("0#")
    end,
})

-- Auto reload changed files
autocmd({ "FocusGained", "BufEnter" }, {
    pattern = "*",
    command = "checktime",
})
