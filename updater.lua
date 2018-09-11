-- Delete old files.
term.setTextColor(colors.green)
print("Deleting files..")
term.setTextColor(colors.gray)
shell.run("delete", "/MonitorHandler/MonitorHandler")
shell.run("delete", "/MonitorHandler/updater")

-- Runn installer to get all new files.
shell.run("installer")
term.setTextColor(colors.green)
print("Done.")