local api = vim.api

vim.g.dashboard_default_executive = "telescope"
vim.g.dashboard_custom_header = {
  "              ██████████████████████████████████",
  "            █████████████████████████████████████",
  "           ███████████████████████████████████████",
  "         ███████▀▀▀████████████████████████████████",
  "        ███████▄░░░░░▀█████████████████▀▀░░█████████",
  "       █████████▄░░░░░▀█████████████▀░░░░░▄██████████",
  "       ███████████▄░░░░███████████▀░░░░░░▄███████████",
  "      █████░█████████▄▄██████████░░░░░▄▄███████▀█████",
  "      █████░███████████████████████████████████░█████",
  "      █████▄░▀████████████████████████████████░▄█████",
  "      ██████░░▀██████▀▀████▀████████████████▀░▄██████",
  "      ███████░░░▀██▀░░░███░░░██████▀▀██████░░███████",
  "      ███████▄░░░▀░░▄░▀▀░░░░░▀███░░░▀███▀░░▄███████",
  "       ████████▄░░▄███▄░░░░██░░▀▀░░▄░░░█░░▄███████",
  "        ███████████████░░▄████░░░▄███░░░░████████",
  "          ███████████████████▄▄█████▄▄██████████",
  "           ███████████████████████████████████",
  "            ████████████████████████████████",
  "               █████████████████████████"
}

--api.nvim_exec(
--  [[
--function OnDashboardPage()
--  set showtabline=0
--  echo 'page'
--endfunction
--function OnDashboardClose()
--  set showtabline=2
--  echo 'close'
--endfunction
--autocmd FileType dashboard call OnDashboardPage()
--  | autocmd WinLeave <buffer> call OnDashboardClose()
--  | autocmd BufLeave call OnDashboardClose()
--]],
--  false
--)

vim.g.better_whitespace_filetypes_blacklist = {"dashboard"}