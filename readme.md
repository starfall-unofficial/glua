<h1 align="center">Unsafe</h1>
This is a very small addon for [StarfallEx](https://github.com/thegrb93/StarfallEx).
It adds the `unsafe` function in the global environment of the starfall instances.
This allows >SuperAdmins more control of the server with starfall.

-

Example Code:
```lua
--@name Mute everyone

unsafe(function()
	hook.Add("PlayerSay", "MuteEveryone", function()
		return ""
	end)
end)
```
