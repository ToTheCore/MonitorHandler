--- This script is used to create a new "monitorHandler.cfg".
os.loadAPI("/Utils/Utils") -- Load all Utils

Console.WriteLine(Console.Type.Debug, "I'm working currently on this script.")

-- Write monitor name on every connected monitor
local peripherals = peripheral.getNames()
  for i = 1, #peripherals do
    Console.WriteLine(Console.Type.Debug, "Type: \"" .. peripheral.getType(peripherals[i]) .. "\" attached as \"".. peripherals[i] .. "\"")
  end