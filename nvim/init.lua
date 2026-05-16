-- Map leader
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Load core configuration modules
require("config.options")
require("config.keymaps")
require("config.autocmds")
require("config.commands")

--Load plugins
require("config.lazy") -- Lazy.nvim
