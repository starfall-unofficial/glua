-- Called next tick so starfall gets loaded before
timer.Simple(0, function()
	SF.DefaultEnvironment.glua = function(fn)
		if not SF.instance.player:IsSuperAdmin() then return end

		setfenv(fn, _G)

		-- Run outside of the starfall instance
		timer.Simple(0, fn)
	end
end)
