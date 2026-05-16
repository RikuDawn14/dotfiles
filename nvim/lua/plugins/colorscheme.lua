return {
    {
        "rebelot/kanagawa.nvim",

        lazy = false,

        priority = 1000,

        config = function()
            require("kanagawa").setup({
                compile = false,

                transparent = false,

                terminalColors = true,

                theme = "wave",

                background = {
                    dark = "wave",
                    light = "lotus",
                },
            })

            vim.cmd.colorscheme("kanagawa")
        end,
    },
}
