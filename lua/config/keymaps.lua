-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function map(m, k, v)
  vim.keymap.set(m, k, v)
end

-- Misc keymaps

map("n", "<A-n>", ":tabnew<CR>")
map("n", "<A-q>", ":q<CR>")
map("n", "<A-s>", ":w<CR>")
map("n", "<A-w>", ":wq<CR>")
map("n", "<A-%>", ":source %<CR>")
map("n", "<C-C>", ":e ~/.config/nvim/init.lua<CR>")

-- NeoTree keymaps

map("n", "<C-n>", ":Neotree toggle<CR>")

-- Lazy keymaps

map("n", "<A-L>", ":Lazy<CR>")

-- Buffer keymaps

map("n", "<C-K>", ":bd<CR>")

-- Telescope keymaps

map("n", "<A-F>", ":Telescope find_files<CR>")
map("n", "<A-G>", ":Telescope live_grep<CR>")
map("n", "<A-B>", ":Telescope buffers<CR>")
map("n", "<A-H>", ":Telescope help_tags<CR>")
map("n", "<A-M>", ":Telescope marks<CR>")
map("n", "<A-R>", ":Telescope registers<CR>")
map("n", "<A-S>", ":Telescope lsp_document_symbols<CR>")
map("n", "<A-T>", ":Telescope treesitter<CR>")
map("n", "<A-V>", ":Telescope vim_options<CR>")
map("n", "<A-X>", ":Telescope commands<CR>")
map("n", "<A-Z>", ":Telescope colorscheme<CR>")
map("n", "<A-~>", ":Telescope lsp_workspace_symbols<CR>")

-- Luline keymaps

map("n", "<A-0>", ":LualineToggle<CR>")
map("n", "<A-1>", ":LualineBuffersJump 1<CR>")
map("n", "<A-2>", ":LualineBuffersJump 2<CR>")
map("n", "<A-3>", ":LualineBuffersJump 3<CR>")
map("n", "<A-4>", ":LualineBuffersJump 4<CR>")
map("n", "<A-5>", ":LualineBuffersJump 5<CR>")
map("n", "<A-6>", ":LualineBuffersJump 6<CR>")
map("n", "<A-7>", ":LualineBuffersJump 7<CR>")
map("n", "<A-8>", ":LualineBuffersJump 8<CR>")
map("n", "<A-9>", ":LualineBuffersJump 9<CR>")

-- LSP keymaps

map("n", "<A-d>", ":lua vim.lsp.buf.definition()<CR>")
map("n", "<A-;>", ":lua vim.lsp.buf.rename()<CR>")
map("n", "K", ":lua vim.lsp.buf.hover()<CR>")
