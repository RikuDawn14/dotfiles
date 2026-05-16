-- YAML lint command
vim.api.nvim_create_user_command("YamlLint", function()
    vim.cmd("!yamllint %")
end, {})

-- Quick sudo write
vim.cmd([[cnoremap w!! execute 'write !sudo tee % >?dev/null' <bar> edit!]])
