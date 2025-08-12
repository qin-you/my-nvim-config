--- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
--
-- Hint: use `:h <option>` to figure out the meaning if needed
vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.completeopt = { "menu", "menuone", "noselect" }
vim.opt.mouse = "a" -- allow the mouse to be used in Nvim

-- Tab
vim.opt.tabstop = 8 -- number of visual spaces per TAB
vim.opt.softtabstop = 8 -- number of spacesin tab when editing
vim.opt.shiftwidth = 8 -- insert 4 spaces on a tab
vim.opt.expandtab = false -- tabs are spaces, mainly because of python

-- UI config
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = false -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = true -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

vim.opt.foldmethod = "indent" -- fold with nvim_treesitter. available: indent, syntax
vim.opt.foldlevel = 99

vim.o.scrolloff = 32

vim.g.autoformat = false -- disable auto change format when save file

--   backup = false,                          -- creates a backup file
--   clipboard = "unnamedplus",               -- allows neovim to access the system clipboard
--   cmdheight = 1,                           -- keep status bar position close to bottom
--   completeopt = { "menuone", "noselect" }, -- mostly just for cmp
--   conceallevel = 0,                        -- so that `` is visible in markdown files
--   fileencoding = "utf-8",                  -- the encoding written to a file
--   hlsearch = true,                         -- highlight all matches on previous search pattern
--   ignorecase = true,                       -- ignore case in search patterns
--   mouse = "a",                             -- allow the mouse to be used in neovim
--   pumheight = 10,                          -- pop up menu height
--   showmode = false,                        -- we don't need to see things like -- INSERT -- anymore
--   showtabline = 2,                         -- always show tabs
--   smartcase = true,                        -- smart case
--   smartindent = true,                      -- make indenting smarter again
--   splitbelow = true,                       -- force all horizontal splits to go below current window
--   splitright = true,                       -- force all vertical splits to go to the right of current window
--   swapfile = false,                        -- creates a swapfile
--   termguicolors = true,                    -- set term gui colors (most terminals support this)
--   timeoutlen = 500,                        -- time to wait for a mapped sequence to complete (in milliseconds)
--   undofile = true,                         -- enable persistent undo
--   updatetime = 300,                        -- faster completion (4000ms default)
--   writebackup = false,                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
--   expandtab = true,                        -- convert tabs to spaces
--   shiftwidth = 2,                          -- the number of spaces inserted for each indentation
--   tabstop = 2,                             -- insert 2 spaces for a tab
--   cursorline = true,                       -- highlight the current line
--   cursorcolumn = false,                    -- cursor column.
--   number = true,                           -- set numbered lines
--   relativenumber = false,                  -- set relative numbered lines
--   numberwidth = 4,                         -- set number column width to 2 {default 4}
--   signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
--   wrap = false,                            -- display lines as one long line
--   scrolloff = 8,                           -- keep 8 height offset from above and bottom
--   sidescrolloff = 8,                       -- keep 8 width offset from left and right
--   guifont = "monospace:h17",               -- the font used in graphical neovim applications
--   foldmethod = "indent",                     -- fold with nvim_treesitter
--   -- foldexpr = "nvim_treesitter#foldexpr()",
--   foldenable = false,                      -- no fold to be applied when open a file
--   foldlevel = 99,                          -- if not set this, fold will be everywhere
--   spell = false,                            -- add spell support
--   spelllang = { 'en_us' },                 -- support which languages?
--   diffopt="vertical,filler,internal,context:4",                      -- vertical diff split view
--   cscopequickfix="s-,c-,d-,i-,t-,e-",       -- cscope output to quickfix window- Add any additional options here
