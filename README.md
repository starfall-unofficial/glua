Glua access in Starfall (only available for superadmins).

Example:
```lua
--@server

glua(function()
  for _, p in pairs(player.GetAll()) do
    p:Kill()
  end
end)
```
