return {
    {
        "nvim-treesitter/nvim-treesitter",

        build = ":TSUpdate",

        event = { "BufReadPost", "BufNewFile" },

        config = function()
            require("nvim-treesitter.config").setup({
                ensure_installed = {
                    "bash",
                    "dockerfile",
                    "gitignore",
                    "json",
                    "lua",
                    "markdown",
                    "markdown_inline",
                    "python",
                    "regex",
                    "toml",
                    "vim",
                    "vimdoc",
                    "yaml",
                },

                    sync_install = false,
                
                    auto_install = true,
                
                    highlight = {
                        enable = true,
                    },
                
                    indent = {
                        enable = true,
                    },
                
                    incremental_selection = {
                        enable = true,
                
                        keymaps = {
                            init_selection = "<C-space>",
                            node_incremental = "<C-space>",
                            scope_incremental = false,
                            node_decremental = "<bs>",
                        },
                    },
            })
        end,
    },
}
