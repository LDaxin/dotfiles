local nnoremap = require("adrian.keymap").nnoremap
local inoremap = require("adrian.keymap").inoremap
local vnoremap = require("adrian.keymap").vnoremap
-- go to previes view
nnoremap("<leader>pv", "<cmd>Ex<CR>")

-- show Lexplore with a 20% width 
nnoremap("<leader>nv", "<cmd>20 Lexplore<CR>")

-- Change window left right 
nnoremap("H", "<cmd>wincmd h<CR>")
nnoremap("L", "<cmd>wincmd l<CR>")


-- close Brackets
inoremap("(", "()<left>")
inoremap("[", "[]<left>")
inoremap("{", "{}<left>")
inoremap('"', '""<left>')
inoremap("'", "''<left>")
inoremap("<", "<><left>")

vnoremap("<leader>(", "xi()<Esc>P")
vnoremap("<leader>{", "xi{}<Esc>P")
vnoremap("<leader>[", "xi[]<Esc>P")
vnoremap("<leader>'", "xi''<Esc>P")
vnoremap('<leader>"', 'xi""<Esc>P')
vnoremap("<leader><", "xi<><Esc>P")

-- incert "Umlaute"

