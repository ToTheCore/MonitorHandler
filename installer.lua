--- Script for installing MonitorHandler.
--- Don't remove this script, or change anything in here.

local thisRepoName = "MonitorHandler"

-- Try removing the old MonitorHandler installer.
term.setTextColor(colors.green)
print("Try removing old installer")
term.setTextColor(colors.gray)
shell.run("delete", "installer")

-- Download Utils files.
term.setTextColor(colors.green)
print("Downloading \"" .. thisRepoName .. "\" files..")
term.setTextColor(colors.gray)
shell.run("/wget", "https://raw.githubusercontent.com/" .. thisRepoName .. "/master/MonitorHandler.lua","/" .. thisRepoName .. "/MonitorHandler")
shell.run("/wget", "https://raw.githubusercontent.com/" .. thisRepoName .. "/master/makelist.lua","/" .. thisRepoName .. "/makelist")

-- Downloading installer/updater
shell.run("/wget", "https://raw.githubusercontent.com/" .. thisRepoName .. "/master/updater.lua","/" .. thisRepoName .. "/updater")
shell.run("/wget", "https://raw.githubusercontent.com/" .. thisRepoName .. "/master/installer.lua","/" .. thisRepoName .. "/installer")

