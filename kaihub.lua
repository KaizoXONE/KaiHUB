local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/KaizoXONE/UiLib/refs/heads/main/ui2.lua", true))()

local img = {
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

local window = ui:Window({
    Title = "Kai HUB",
    Desc = "Fish It | Premium",
})

-- TAB


local update = window:Add({
    Title = "Update",
    Desc = "get update information in here",
    Banner = img.Update
})

local main = window:Add({
	Title = "Main",
	Desc = "Main Feature In here",
	Banner = img.Genral,
})

local misc = window:Add({
	Title = "Misc",
	Desc = "Misc Feature",
	Banner = img.Misc,
})

local shop = window:Add({
	Title = "Shop",
	Desc = "Buy Rod/Bait And Other In Here",
	Banner = img.Shop
})

local tp = window:Add({
	Title = "Teleport Option",
	Desc = "Keliatan Banget Mageran Nya -Kaizo",
	Banner = img.Teleport
})
