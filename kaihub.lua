local var1 = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaizoXONE/UiLib/refs/heads/main/ui2.lua", true))()

local Banner = {
	['Genral'] = 101849161408766,
	['Auto'] = 110162136250435,
	['Setting'] = 72210587662292,
	['Misc'] = 84034775913393,
	['Items'] = 98574803492996,
	['Shop'] = 74630923244478,
	['Teleport'] = 137847566773112,
	['Visual'] = 123257335719276,
	['Combat'] = 112935442242481,
	['Update'] = 80962110871992,
}

local var2 = var1:Window({
    Title = "Kai HUB",
    Desc = "Fish It | Premium",
})

local update = var2:Add({
    Title = "Update",
    Desc = "get update information in here",
    Banner = Banner.Update
})

local crot1 = update:Section({
	Title = "Fishing Feature",
	Side = 'l'
})

crot1:Toggle({
	Title = "Instant Fishing",
	Desc = "Enable Instant Fishing And Cath",
	Value = false,
	Callback = function()
		
	end
})

