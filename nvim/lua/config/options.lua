local opt = vim.opt

-- Leader
-- vim.g.mapleader = " "

-- UI
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.scrolloff = 8
opt.wrap = false
opt.showcmd = true
opt.wildmenu = true

-- Search
opt.incsearch = true
opt.hlsearch = true
opt.ignorecase = true
opt.smartcase = true

-- Indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- File handling
opt.hidden = true
opt.backup = false
opt.writebackup = false
opt.updatetime = 300
opt.autoread = true

-- Clipboard
if vim.fn.has("clipboard") == 1 then
	opt.clipboard = "unnamedplus"
end

-- Whitespace visibility
opt.list = true
opt.listchars = {
	tab = ">-",
}
