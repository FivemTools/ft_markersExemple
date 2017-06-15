-- @Date:   2017-06-11T23:20:51+02:00
-- @Project: FiveM Tools
-- @Last modified time: 2017-06-14T22:23:54+02:00
-- @License: GNU General Public License v3.0

-- Load client at 100%
Citizen.CreateThread(function()

  while true do
    Citizen.Wait(0)

    if NetworkIsSessionStarted() then

      -- Send menu to Menu Generator
      exports.ft_markers:Generator(markers)
      break

    end

  end
end)
