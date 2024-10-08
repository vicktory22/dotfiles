local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "pa", function() ui.nav_file(1) end)
vim.keymap.set("n", "ps", function() ui.nav_file(2) end)
vim.keymap.set("n", "pd", function() ui.nav_file(3) end)
vim.keymap.set("n", "pf", function() ui.nav_file(4) end)
vim.keymap.set("n", "pg", function() ui.nav_file(5) end)
vim.keymap.set("n", "ph", function() ui.nav_file(6) end)
