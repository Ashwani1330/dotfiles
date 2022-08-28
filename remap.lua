local nnoremap = require("akm.keymap").nnoremap
local inoremap = require("akm.keymap").inoremap
local vnoremap = require("akm.keymap").vnoremap

nnoremap("<leader>nw", ":vs<cr>:Ex<cr>")
nnoremap("<leader>pv", ":Telescope<cr>")
nnoremap("<leader>nn", ":Ex<cr>")

-- split navigations
nnoremap("<C-J>", "<C-W><C-J>")
nnoremap("<C-K>", "<C-W><C-K>")
nnoremap("<C-L>", "<C-W><C-L>")
nnoremap("<C-H>", "<C-W><C-H>")

-- inoremap("kj", "<esc>")
-- vnoremap("kj", "<esc>")

-- UndoTree remap 
nnoremap("<F4>", ":UndotreeToggle<CR>")

-- Run python commands remaps
nnoremap("<F5>", "<Esc>:w <CR>:vs<CR>:term python3 %<CR>")
nnoremap("<F9>", "<Esc>:w <CR>:sp<CR>:term python3 %<CR>")

-- NvimTreeToggle
nnoremap("<F6>", ":NvimTreeToggle<CR>")

nnoremap("<F8>", "<Esc>:w <CR>:sp<CR>:term gcc %<CR>")
