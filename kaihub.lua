-- Since you're using this product for free, HttpGets are not available as it sends a request to our server which is resource-consuming; if you want to crack key systems, bypass sanity checks, bypass key systems, the premium option is for you (#buy-premium on our discord).
-- This file was generated with UnveilR 2.1.6 at discord.gg/threaded or discord.gg/aqfudJEEeE (hookOp is off sadly).
local var91, var92, var93, var51, var95, var3, var96, var1304, var35, var57, var33, var59, var55, var86, var61, var63, var2197, var2708, var3219, var3730, var4241, var4752, var65, var69, var53, var67, var34, var15, var85, var6951, var6966, var6981, var6996, var7011, var7026, var7041, var7056, var7071, var7086, var7101, var7116, var7131, var7146, var7161, var7176, var7191, var7206, var7221, var7236, var7251, var7266, var7281, var7296, var7311, var7326, var7341, var7356, var5787;
local fenv = getfenv()
local var1 = game:HttpGet("https://raw.githubusercontent.com/arcadeisreal/717exe---Fish-It/refs/heads/main/ui.lua")
local var2 = loadstring(var1)
local var3, var4, var5, var6, var7 = var2()
local var8 = UDim2.fromOffset
local var9 = var8(580, 460)
local var10 = Vector2.new
local var11 = var10(560, 350)
local var12 = Vector2.new
local var13 = var12(850, 560)
local var14 = var3.CreateWindow
var15 = var3:CreateWindow({
    ScrollBarEnabled = false,
    SideBarWidth = 200,
    HideSearchBar = true,
    Author = "Made in ♥️",
    Resizable = true,
    BackgroundImageTransparency = 1,
    Folder = "kaihub",
    Theme = "Dark",
    Title = "Kai HUB | Fish IT",
    Transparent = true,
    MinSize = var11,
    MaxSize = var13,
    Icon = "rbxassetid://94263878235268",
    Size = var9,
})
local var16 = game:GetService("ReplicatedStorage")
local var17 = var16.Packages
local var18 = var17._Index
local var19 = var18["sleitnick_net@0.2.0"]
local var20 = var19.net
local var21 = var20.FindFirstChild
local var22 = var20:FindFirstChild("RE/ReplicateCutscene")
local var23 = var22.Destroy
local var24 = var22:Destroy()
local var25 = var20.FindFirstChild
local var26 = var20:FindFirstChild("RE/StopCutscene")
local var27 = var26.Destroy
local var28 = var26:Destroy()
local var29 = var20.FindFirstChild
local var30 = var20:FindFirstChild("URE/UpdateOxygen")
local var31 = var30.Destroy
local var32 = var30:Destroy()
var33 = game:GetService("Players")
var34 = game:GetService("RunService")
var35 = var33.LocalPlayer
local var36 = game.Players
local var37 = var33.LocalPlayer
local var38 = var3.Notify
local var39 = var3:Notify({
    Icon = "lucide:info",
    Duration = 5,
    Title = "Success",
    Content = "Seluruh Script Sedang Di Load Harap Menunggu",
})
local var40 = UDim.new
local var41 = var40(0, 16)
local var42 = ColorSequence.new
local var43 = Color3.fromHex
local var44 = var43("FF0F7B")
local var45 = Color3.fromHex
local var46 = var45("F89B29")
local var47 = var42(var44, var46)
local var48 = var15.EditOpenButton
local var49 = var15:EditOpenButton({
    StrokeThickness = 2,
    Draggable = true,
    Title = "KaiHub",
    Enabled = true,
    Color = var47,
    OnlyMobile = false,
    Icon = "rbxassetid://94263878235268",
    CornerRadius = var41,
})
local var50 = var15.Tab
var51 = var15:Tab({
    Locked = false,
    Title = "Farm",
    Icon = "lucide:fish",
})
local var52 = var15.Tab
var53 = var15:Tab({
    Locked = false,
    Title = "Quest",
    Icon = "lucide:bug",
})
local var54 = var15.Tab
var55 = var15:Tab({
    Locked = false,
    Title = "Event",
    Icon = "lucide:calendar",
})
local var56 = var15.Tab
var57 = var15:Tab({
    Locked = false,
    Title = "Teleport",
    Icon = "lucide:orbit",
})
local var58 = var15.Tab
var59 = var15:Tab({
    Locked = false,
    Title = "Shop",
    Icon = "lucide:store",
})
local var60 = var15.Tab
var61 = var15:Tab({
    Locked = false,
    Title = "Auto Favorite",
    Icon = "lucide:star",
})
local var62 = var15.Tab
var63 = var15:Tab({
    Locked = false,
    Title = "Auto Buy Weather",
    Icon = "lucide:cloud",
})
local var64 = var15.Tab
var65 = var15:Tab({
    Locked = false,
    Title = "Webhook",
    Icon = "lucide:webhook",
})
local var66 = var15.Tab
var67 = var15:Tab({
    Locked = false,
    Title = "Misc (NEW)",
    Icon = "lucide:star",
})
local var68 = var15.Tab
var69 = var15:Tab({
    Locked = false,
    Title = "About",
    Icon = "lucide:info",
})
function fenv.TeleportFa(p1, p2, p3, p4, p5, p6, p7, p8, p9)
    local var70 = var35.Character
    local var71 = var70:WaitForChild("HumanoidRootPart")
    local var72 = Vector3.new
    local var73 = var72(p1, p2, p3)
    local var74 = Vector3.new
    local var75 = var74(p4, p5, p6)
    local var76 = CFrame.new
    local var77 = var73 + var75
    local var78 = var76(var73, var77)
    var71.CFrame = var78
end
function fenv.TeleportTo(p1_3, p2_3, p3_3, p4_3, p5_3, p6_3)
    local var79 = var35.Character
    local var80 = var79:WaitForChild("HumanoidRootPart")
    local var81 = Vector3.new
    local var82 = var81(p1_3, p2_3, p3_3)
    local var83 = CFrame.new
    local var84 = var83(var82)
    var80.CFrame = var84
end
var85 = game:service("VirtualUser")
var86 = game:GetService("ReplicatedStorage")
local var87 = var86.Packages
local var88 = var87._Index
local var89 = var88["sleitnick_net@0.2.0"]
local var90 = var89.net
var91 = var90["RF/ChargeFishingRod"]
var92 = var90["RF/RequestFishingMinigameStarted"]
var93 = var90["RE/FishingCompleted"]
local var94 = var90["RE/FishCaught"]
var95 = var90["RE/EquipToolFromHotbar"]
var96 = var90["RF/CancelFishingInputs"]
local var97 = var90["RE/UnequipToolFromHotbar"]
local var98 = var90["RE/BaitSpawned"]
function fenv.requsetcharge(p1_4)
    local var99 = var91.InvokeServer
    local var100 = var91:InvokeServer(1755848498.4834)
end
function fenv.riftdetected(p1_5, p2_5, p3_5, p4_5, p5_5)
    local var101 = var92.InvokeServer
    local var102 = var92:InvokeServer(-1, 1, 1762574319.9574)
end
function fenv.fishcomplete(p1_6, p2_6, p3_6)
    local var103 = var93.FireServer
    local var104 = var93:FireServer()
end
function fenv.fishcompletemodenormal(p1_7, p2_7, p3_7, p4_7)
    local var105 = var93.FireServer
    local var106 = var93:FireServer()
    local var107 = var35.Character
    local var108 = Enum.AnimationPriority
    local var109 = Enum.AnimationPriority.Action4
    local var110 = var107:FindFirstChildOfClass("Humanoid")
    local var111 = Instance.new("Animation")
    var111.AnimationId = "rbxassetid://117319000848286"
    local var112 = var110.FindFirstChildOfClass
    local var113 = var110:FindFirstChildOfClass("Animator")
    local var114 = var113.LoadAnimation
    local var115 = var113:LoadAnimation(var111)
    var115.Priority = Enum.AnimationPriority.Action4
    var115.Looped = false
    local var116 = var115.Play
    local var117 = var115:Play()
    local var118 = var115.Length
    local var119 = var118 / 1.2
    local var120 = var115.AdjustSpeed
    local var121 = var115:AdjustSpeed(var119)
end
function fenv.normalfish(p1_8, p2_8, p3_8, p4_8)
    local var122 = var95.FireServer
    local var123 = var95:FireServer(1)
end
task.spawn(function(p1_9, p2_9)
    print("[Blatant] ❌ Auto fish is disabled")
end)
fenv.baitActive = false
local var124 = var98.OnClientEvent
local var125 = var124.Connect
local var126 = var124:Connect(function(p1_10, p2_10, p3_10, p4_10, p5_10, p6_10, p7_10)
end)
local var127 = var94.OnClientEvent
local var128 = var127.Connect
local var129 = var127:Connect(function(p1_11, p2_11, p3_11)
    fenv.baitActive = false
end)
local var130 = var51.Toggle
local var131 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Fish (X5)",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_109, p2_109, p3_109, p4_109, p5_109, p6_109)
        local var132 = var95.FireServer
        local var133 = var95:FireServer(1)
        fenv.stopanimestate = p1_12
        local var134 = var3.Notify
        local var135 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Fish X5: ON",
        })
        task.spawn(function(p1_109, p2_109, p3_109, p4_109, p5_109)
            local success33 = pcall(function(...)
                local var136 = task.wait(0.04)
                local var137 = tick()
                task.spawn(function(p1_14)
                    local var138 = var91.InvokeServer
                    local var139 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_15, p2_15, p3_15, p4_15, p5_15)
                    local var140 = var92.InvokeServer
                    local var141 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var142 = task.wait(0.01)
                local var143 = tick()
                task.spawn(function(p1_16)
                    local var144 = var91.InvokeServer
                    local var145 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_17, p2_17, p3_17, p4_17, p5_17)
                    local var146 = var92.InvokeServer
                    local var147 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var148 = task.wait(1.4)
                local var149 = var93.FireServer
                local var150 = var93:FireServer()
                local var151 = fenv.ReCastTime
                local var152 = var151 * 0.2
                local var153 = math.max(var152, 0.05)
                local var154 = task.wait(var153)
            end) -- true
            local var155 = task.wait(0.01)
            local success35 = pcall(function(...)
                local var156 = task.wait(0.04)
                local var157 = tick()
                task.spawn(function(p1_18)
                    local var158 = var91.InvokeServer
                    local var159 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_19, p2_19, p3_19, p4_19, p5_19)
                    local var160 = var92.InvokeServer
                    local var161 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var162 = task.wait(0.01)
                local var163 = tick()
                task.spawn(function(p1_20)
                    local var164 = var91.InvokeServer
                    local var165 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_21, p2_21, p3_21, p4_21, p5_21)
                    local var166 = var92.InvokeServer
                    local var167 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var168 = task.wait(1.4)
                local var169 = var93.FireServer
                local var170 = var93:FireServer()
                local var171 = fenv.ReCastTime
                local var172 = var171 * 0.2
                local var173 = math.max(var172, 0.05)
                local var174 = task.wait(var173)
            end) -- true
            local var175 = task.wait(0.01)
            local success37 = pcall(function(...)
                local var176 = task.wait(0.04)
                local var177 = tick()
                task.spawn(function(p1_22)
                    local var178 = var91.InvokeServer
                    local var179 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_23, p2_23, p3_23, p4_23, p5_23)
                    local var180 = var92.InvokeServer
                    local var181 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var182 = task.wait(0.01)
                local var183 = tick()
                task.spawn(function(p1_24)
                    local var184 = var91.InvokeServer
                    local var185 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_25, p2_25, p3_25, p4_25, p5_25)
                    local var186 = var92.InvokeServer
                    local var187 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var188 = task.wait(1.4)
                local var189 = var93.FireServer
                local var190 = var93:FireServer()
                local var191 = fenv.ReCastTime
                local var192 = var191 * 0.2
                local var193 = math.max(var192, 0.05)
                local var194 = task.wait(var193)
            end) -- true
            local var195 = task.wait(0.01)
            local success39 = pcall(function(...)
                local var196 = task.wait(0.04)
                local var197 = tick()
                task.spawn(function(p1_26)
                    local var198 = var91.InvokeServer
                    local var199 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_27, p2_27, p3_27, p4_27, p5_27)
                    local var200 = var92.InvokeServer
                    local var201 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var202 = task.wait(0.01)
                local var203 = tick()
                task.spawn(function(p1_28)
                    local var204 = var91.InvokeServer
                    local var205 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_29, p2_29, p3_29, p4_29, p5_29)
                    local var206 = var92.InvokeServer
                    local var207 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var208 = task.wait(1.4)
                local var209 = var93.FireServer
                local var210 = var93:FireServer()
                local var211 = fenv.ReCastTime
                local var212 = var211 * 0.2
                local var213 = math.max(var212, 0.05)
                local var214 = task.wait(var213)
            end) -- true
            local var215 = task.wait(0.01)
            local success41 = pcall(function(...)
                local var216 = task.wait(0.04)
                local var217 = tick()
                task.spawn(function(p1_30)
                    local var218 = var91.InvokeServer
                    local var219 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_31, p2_31, p3_31, p4_31, p5_31)
                    local var220 = var92.InvokeServer
                    local var221 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var222 = task.wait(0.01)
                local var223 = tick()
                task.spawn(function(p1_32)
                    local var224 = var91.InvokeServer
                    local var225 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_33, p2_33, p3_33, p4_33, p5_33)
                    local var226 = var92.InvokeServer
                    local var227 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var228 = task.wait(1.4)
                local var229 = var93.FireServer
                local var230 = var93:FireServer()
                local var231 = fenv.ReCastTime
                local var232 = var231 * 0.2
                local var233 = math.max(var232, 0.05)
                local var234 = task.wait(var233)
            end) -- true
            local var235 = task.wait(0.01)
            local success43 = pcall(function(...)
                local var236 = task.wait(0.04)
                local var237 = tick()
                task.spawn(function(p1_34)
                    local var238 = var91.InvokeServer
                    local var239 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_35, p2_35, p3_35, p4_35, p5_35)
                    local var240 = var92.InvokeServer
                    local var241 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var242 = task.wait(0.01)
                local var243 = tick()
                local var244 = task.wait(1.4)
                local var245 = var93.FireServer
                local var246 = var93:FireServer()
                local var247 = fenv.ReCastTime
                local var248 = var247 * 0.2
                local var249 = math.max(var248, 0.05)
                local var250 = task.wait(var249)
            end) -- true
            local var251 = task.wait(0.01)
            local success45 = pcall(function(...)
                local var252 = task.wait(0.04)
                local var253 = tick()
                local var254 = task.wait(0.01)
                local var255 = tick()
                local var256 = task.wait(1.4)
                local var257 = var93.FireServer
                local var258 = var93:FireServer()
                local var259 = fenv.ReCastTime
                local var260 = var259 * 0.2
                local var261 = math.max(var260, 0.05)
                local var262 = task.wait(var261)
            end) -- true
            local var263 = task.wait(0.01)
            local success47 = pcall(function(...)
                local var264 = task.wait(0.04)
                local var265 = tick()
                local var266 = task.wait(0.01)
                local var267 = tick()
                local var268 = task.wait(1.4)
                local var269 = var93.FireServer
                local var270 = var93:FireServer()
                local var271 = fenv.ReCastTime
                local var272 = var271 * 0.2
                local var273 = math.max(var272, 0.05)
                local var274 = task.wait(var273)
            end) -- true
            local var275 = task.wait(0.01)
            local success49 = pcall(function(...)
                local var276 = task.wait(0.04)
                local var277 = tick()
                local var278 = task.wait(0.01)
                local var279 = tick()
                local var280 = task.wait(1.4)
                local var281 = var93.FireServer
                local var282 = var93:FireServer()
                local var283 = fenv.ReCastTime
                local var284 = var283 * 0.2
                local var285 = math.max(var284, 0.05)
                local var286 = task.wait(var285)
            end) -- true
            local var287 = task.wait(0.01)
            local success51 = pcall(function(...)
                local var288 = task.wait(0.04)
                local var289 = tick()
                local var290 = task.wait(0.01)
                local var291 = tick()
                local var292 = task.wait(1.4)
                local var293 = var93.FireServer
                local var294 = var93:FireServer()
                local var295 = fenv.ReCastTime
                local var296 = var295 * 0.2
                local var297 = math.max(var296, 0.05)
                local var298 = task.wait(var297)
            end) -- true
            local var299 = task.wait(0.01)
            local success53 = pcall(function(...)
                local var300 = task.wait(0.04)
                local var301 = tick()
                task.spawn(function(p1_36)
                    local var302 = var91.InvokeServer
                    local var303 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_37, p2_37, p3_37, p4_37, p5_37)
                    local var304 = var92.InvokeServer
                    local var305 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var306 = task.wait(0.01)
                local var307 = tick()
                task.spawn(function(p1_38)
                    local var308 = var91.InvokeServer
                    local var309 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_39, p2_39, p3_39, p4_39, p5_39)
                    local var310 = var92.InvokeServer
                    local var311 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var312 = task.wait(1.4)
                local var313 = var93.FireServer
                local var314 = var93:FireServer()
                local var315 = fenv.ReCastTime
                local var316 = var315 * 0.2
                local var317 = math.max(var316, 0.05)
                local var318 = task.wait(var317)
            end) -- true
            local var319 = task.wait(0.01)
            local success55 = pcall(function(...)
                local var320 = task.wait(0.04)
                local var321 = tick()
                task.spawn(function(p1_40)
                    local var322 = var91.InvokeServer
                    local var323 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_41, p2_41, p3_41, p4_41, p5_41)
                    local var324 = var92.InvokeServer
                    local var325 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var326 = task.wait(0.01)
                local var327 = tick()
                task.spawn(function(p1_42)
                    local var328 = var91.InvokeServer
                    local var329 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_43, p2_43, p3_43, p4_43, p5_43)
                    local var330 = var92.InvokeServer
                    local var331 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var332 = task.wait(1.4)
                local var333 = var93.FireServer
                local var334 = var93:FireServer()
                local var335 = fenv.ReCastTime
                local var336 = var335 * 0.2
                local var337 = math.max(var336, 0.05)
                local var338 = task.wait(var337)
            end) -- true
            local var339 = task.wait(0.01)
            local success57 = pcall(function(...)
                local var340 = task.wait(0.04)
                local var341 = tick()
                task.spawn(function(p1_44)
                    local var342 = var91.InvokeServer
                    local var343 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_45, p2_45, p3_45, p4_45, p5_45)
                    local var344 = var92.InvokeServer
                    local var345 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var346 = task.wait(0.01)
                local var347 = tick()
                task.spawn(function(p1_46)
                    local var348 = var91.InvokeServer
                    local var349 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_47, p2_47, p3_47, p4_47, p5_47)
                    local var350 = var92.InvokeServer
                    local var351 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var352 = task.wait(1.4)
                local var353 = var93.FireServer
                local var354 = var93:FireServer()
                local var355 = fenv.ReCastTime
                local var356 = var355 * 0.2
                local var357 = math.max(var356, 0.05)
                local var358 = task.wait(var357)
            end) -- true
            local var359 = task.wait(0.01)
            local success59 = pcall(function(...)
                local var360 = task.wait(0.04)
                local var361 = tick()
                task.spawn(function(p1_48)
                    local var362 = var91.InvokeServer
                    local var363 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_49, p2_49, p3_49, p4_49, p5_49)
                    local var364 = var92.InvokeServer
                    local var365 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var366 = task.wait(0.01)
                local var367 = tick()
                task.spawn(function(p1_50)
                    local var368 = var91.InvokeServer
                    local var369 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_51, p2_51, p3_51, p4_51, p5_51)
                    local var370 = var92.InvokeServer
                    local var371 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var372 = task.wait(1.4)
                local var373 = var93.FireServer
                local var374 = var93:FireServer()
                local var375 = fenv.ReCastTime
                local var376 = var375 * 0.2
                local var377 = math.max(var376, 0.05)
                local var378 = task.wait(var377)
            end) -- true
            local var379 = task.wait(0.01)
            local success61 = pcall(function(...)
                local var380 = task.wait(0.04)
                local var381 = tick()
                task.spawn(function(p1_52)
                    local var382 = var91.InvokeServer
                    local var383 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_53, p2_53, p3_53, p4_53, p5_53)
                    local var384 = var92.InvokeServer
                    local var385 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var386 = task.wait(0.01)
                local var387 = tick()
                task.spawn(function(p1_54)
                    local var388 = var91.InvokeServer
                    local var389 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_55, p2_55, p3_55, p4_55, p5_55)
                    local var390 = var92.InvokeServer
                    local var391 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var392 = task.wait(1.4)
                local var393 = var93.FireServer
                local var394 = var93:FireServer()
                local var395 = fenv.ReCastTime
                local var396 = var395 * 0.2
                local var397 = math.max(var396, 0.05)
                local var398 = task.wait(var397)
            end) -- true
            local var399 = task.wait(0.01)
            local success63 = pcall(function(...)
                local var400 = task.wait(0.04)
                local var401 = tick()
                task.spawn(function(p1_56)
                    local var402 = var91.InvokeServer
                    local var403 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_57, p2_57, p3_57, p4_57, p5_57)
                    local var404 = var92.InvokeServer
                    local var405 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var406 = task.wait(0.01)
                local var407 = tick()
                task.spawn(function(p1_58)
                    local var408 = var91.InvokeServer
                    local var409 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_59, p2_59, p3_59, p4_59, p5_59)
                    local var410 = var92.InvokeServer
                    local var411 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var412 = task.wait(1.4)
                local var413 = var93.FireServer
                local var414 = var93:FireServer()
                local var415 = fenv.ReCastTime
                local var416 = var415 * 0.2
                local var417 = math.max(var416, 0.05)
                local var418 = task.wait(var417)
            end) -- true
            local var419 = task.wait(0.01)
            local success65 = pcall(function(...)
                local var420 = task.wait(0.04)
                local var421 = tick()
                local var422 = task.wait(0.01)
                local var423 = tick()
                local var424 = task.wait(1.4)
                local var425 = var93.FireServer
                local var426 = var93:FireServer()
                local var427 = fenv.ReCastTime
                local var428 = var427 * 0.2
                local var429 = math.max(var428, 0.05)
                local var430 = task.wait(var429)
            end) -- true
            local var431 = task.wait(0.01)
            local success67 = pcall(function(...)
                local var432 = task.wait(0.04)
                local var433 = tick()
                local var434 = task.wait(0.01)
                local var435 = tick()
                local var436 = task.wait(1.4)
                local var437 = var93.FireServer
                local var438 = var93:FireServer()
                local var439 = fenv.ReCastTime
                local var440 = var439 * 0.2
                local var441 = math.max(var440, 0.05)
                local var442 = task.wait(var441)
            end) -- true
            local var443 = task.wait(0.01)
            local success69 = pcall(function(...)
                local var444 = task.wait(0.04)
                local var445 = tick()
                local var446 = task.wait(0.01)
                local var447 = tick()
                local var448 = task.wait(1.4)
                local var449 = var93.FireServer
                local var450 = var93:FireServer()
                local var451 = fenv.ReCastTime
                local var452 = var451 * 0.2
                local var453 = math.max(var452, 0.05)
                local var454 = task.wait(var453)
            end) -- true
            local var455 = task.wait(0.01)
            local success71 = pcall(function(...)
                local var456 = task.wait(0.04)
                local var457 = tick()
                local var458 = task.wait(0.01)
                local var459 = tick()
                local var460 = task.wait(1.4)
                local var461 = var93.FireServer
                local var462 = var93:FireServer()
                local var463 = fenv.ReCastTime
                local var464 = var463 * 0.2
                local var465 = math.max(var464, 0.05)
                local var466 = task.wait(var465)
            end) -- true
            local var467 = task.wait(0.01)
            local success73 = pcall(function(...)
                local var468 = task.wait(0.04)
                local var469 = tick()
                local var470 = task.wait(0.01)
                local var471 = tick()
                task.spawn(function(p1_60)
                    local var472 = var91.InvokeServer
                    local var473 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_61, p2_61, p3_61, p4_61, p5_61)
                    local var474 = var92.InvokeServer
                    local var475 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var476 = task.wait(1.4)
                local var477 = var93.FireServer
                local var478 = var93:FireServer()
                local var479 = fenv.ReCastTime
                local var480 = var479 * 0.2
                local var481 = math.max(var480, 0.05)
                local var482 = task.wait(var481)
            end) -- true
            local var483 = task.wait(0.01)
            local success75 = pcall(function(...)
                local var484 = task.wait(0.04)
                local var485 = tick()
                task.spawn(function(p1_62)
                    local var486 = var91.InvokeServer
                    local var487 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_63, p2_63, p3_63, p4_63, p5_63)
                    local var488 = var92.InvokeServer
                    local var489 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var490 = task.wait(0.01)
                local var491 = tick()
                task.spawn(function(p1_64)
                    local var492 = var91.InvokeServer
                    local var493 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_65, p2_65, p3_65, p4_65, p5_65)
                    local var494 = var92.InvokeServer
                    local var495 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var496 = task.wait(1.4)
                local var497 = var93.FireServer
                local var498 = var93:FireServer()
                local var499 = fenv.ReCastTime
                local var500 = var499 * 0.2
                local var501 = math.max(var500, 0.05)
                local var502 = task.wait(var501)
            end) -- true
            local var503 = task.wait(0.01)
            local success77 = pcall(function(...)
                local var504 = task.wait(0.04)
                local var505 = tick()
                task.spawn(function(p1_66)
                    local var506 = var91.InvokeServer
                    local var507 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_67, p2_67, p3_67, p4_67, p5_67)
                    local var508 = var92.InvokeServer
                    local var509 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var510 = task.wait(0.01)
                local var511 = tick()
                task.spawn(function(p1_68)
                    local var512 = var91.InvokeServer
                    local var513 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_69, p2_69, p3_69, p4_69, p5_69)
                    local var514 = var92.InvokeServer
                    local var515 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var516 = task.wait(1.4)
                local var517 = var93.FireServer
                local var518 = var93:FireServer()
                local var519 = fenv.ReCastTime
                local var520 = var519 * 0.2
                local var521 = math.max(var520, 0.05)
                local var522 = task.wait(var521)
            end) -- true
            local var523 = task.wait(0.01)
            local success79 = pcall(function(...)
                local var524 = task.wait(0.04)
                local var525 = tick()
                task.spawn(function(p1_70)
                    local var526 = var91.InvokeServer
                    local var527 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_71, p2_71, p3_71, p4_71, p5_71)
                    local var528 = var92.InvokeServer
                    local var529 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var530 = task.wait(0.01)
                local var531 = tick()
                task.spawn(function(p1_72)
                    local var532 = var91.InvokeServer
                    local var533 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_73, p2_73, p3_73, p4_73, p5_73)
                    local var534 = var92.InvokeServer
                    local var535 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var536 = task.wait(1.4)
                local var537 = var93.FireServer
                local var538 = var93:FireServer()
                local var539 = fenv.ReCastTime
                local var540 = var539 * 0.2
                local var541 = math.max(var540, 0.05)
                local var542 = task.wait(var541)
            end) -- true
            local var543 = task.wait(0.01)
            local success81 = pcall(function(...)
                local var544 = task.wait(0.04)
                local var545 = tick()
                task.spawn(function(p1_74)
                    local var546 = var91.InvokeServer
                    local var547 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_75, p2_75, p3_75, p4_75, p5_75)
                    local var548 = var92.InvokeServer
                    local var549 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var550 = task.wait(0.01)
                local var551 = tick()
                task.spawn(function(p1_76)
                    local var552 = var91.InvokeServer
                    local var553 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_77, p2_77, p3_77, p4_77, p5_77)
                    local var554 = var92.InvokeServer
                    local var555 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var556 = task.wait(1.4)
                local var557 = var93.FireServer
                local var558 = var93:FireServer()
                local var559 = fenv.ReCastTime
                local var560 = var559 * 0.2
                local var561 = math.max(var560, 0.05)
                local var562 = task.wait(var561)
            end) -- true
            local var563 = task.wait(0.01)
            local success83 = pcall(function(...)
                local var564 = task.wait(0.04)
                local var565 = tick()
                task.spawn(function(p1_78)
                    local var566 = var91.InvokeServer
                    local var567 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_79, p2_79, p3_79, p4_79, p5_79)
                    local var568 = var92.InvokeServer
                    local var569 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var570 = task.wait(0.01)
                local var571 = tick()
                task.spawn(function(p1_80)
                    local var572 = var91.InvokeServer
                    local var573 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_81, p2_81, p3_81, p4_81, p5_81)
                    local var574 = var92.InvokeServer
                    local var575 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var576 = task.wait(1.4)
                local var577 = var93.FireServer
                local var578 = var93:FireServer()
                local var579 = fenv.ReCastTime
                local var580 = var579 * 0.2
                local var581 = math.max(var580, 0.05)
                local var582 = task.wait(var581)
            end) -- true
            local var583 = task.wait(0.01)
            local success85 = pcall(function(...)
                local var584 = task.wait(0.04)
                local var585 = tick()
                local var586 = task.wait(0.01)
                local var587 = tick()
                local var588 = task.wait(1.4)
                local var589 = var93.FireServer
                local var590 = var93:FireServer()
                local var591 = fenv.ReCastTime
                local var592 = var591 * 0.2
                local var593 = math.max(var592, 0.05)
                local var594 = task.wait(var593)
            end) -- true
            local var595 = task.wait(0.01)
            local success87 = pcall(function(...)
                local var596 = task.wait(0.04)
                local var597 = tick()
                local var598 = task.wait(0.01)
                local var599 = tick()
                local var600 = task.wait(1.4)
                local var601 = var93.FireServer
                local var602 = var93:FireServer()
                local var603 = fenv.ReCastTime
                local var604 = var603 * 0.2
                local var605 = math.max(var604, 0.05)
                local var606 = task.wait(var605)
            end) -- true
            local var607 = task.wait(0.01)
            local success89 = pcall(function(...)
                local var608 = task.wait(0.04)
                local var609 = tick()
                local var610 = task.wait(0.01)
                local var611 = tick()
                local var612 = task.wait(1.4)
                local var613 = var93.FireServer
                local var614 = var93:FireServer()
                local var615 = fenv.ReCastTime
                local var616 = var615 * 0.2
                local var617 = math.max(var616, 0.05)
                local var618 = task.wait(var617)
            end) -- true
            local var619 = task.wait(0.01)
            local success91 = pcall(function(...)
                local var620 = task.wait(0.04)
                local var621 = tick()
                local var622 = task.wait(0.01)
                local var623 = tick()
                local var624 = task.wait(1.4)
                local var625 = var93.FireServer
                local var626 = var93:FireServer()
                local var627 = fenv.ReCastTime
                local var628 = var627 * 0.2
                local var629 = math.max(var628, 0.05)
                local var630 = task.wait(var629)
            end) -- true
            local var631 = task.wait(0.01)
            local success93 = pcall(function(...)
                local var632 = task.wait(0.04)
                local var633 = tick()
                task.spawn(function(p1_82)
                    local var634 = var91.InvokeServer
                    local var635 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_83, p2_83, p3_83, p4_83, p5_83)
                    local var636 = var92.InvokeServer
                    local var637 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var638 = task.wait(0.01)
                local var639 = tick()
                task.spawn(function(p1_84)
                    local var640 = var91.InvokeServer
                    local var641 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_85, p2_85, p3_85, p4_85, p5_85)
                    local var642 = var92.InvokeServer
                    local var643 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var644 = task.wait(1.4)
                local var645 = var93.FireServer
                local var646 = var93:FireServer()
                local var647 = fenv.ReCastTime
                local var648 = var647 * 0.2
                local var649 = math.max(var648, 0.05)
                local var650 = task.wait(var649)
            end) -- true
            local var651 = task.wait(0.01)
            local success95 = pcall(function(...)
                local var652 = task.wait(0.04)
                local var653 = tick()
                task.spawn(function(p1_86)
                    local var654 = var91.InvokeServer
                    local var655 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_87, p2_87, p3_87, p4_87, p5_87)
                    local var656 = var92.InvokeServer
                    local var657 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var658 = task.wait(0.01)
                local var659 = tick()
                task.spawn(function(p1_88)
                    local var660 = var91.InvokeServer
                    local var661 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_89, p2_89, p3_89, p4_89, p5_89)
                    local var662 = var92.InvokeServer
                    local var663 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var664 = task.wait(1.4)
                local var665 = var93.FireServer
                local var666 = var93:FireServer()
                local var667 = fenv.ReCastTime
                local var668 = var667 * 0.2
                local var669 = math.max(var668, 0.05)
                local var670 = task.wait(var669)
            end) -- true
            local var671 = task.wait(0.01)
            local success97 = pcall(function(...)
                local var672 = task.wait(0.04)
                local var673 = tick()
                task.spawn(function(p1_90)
                    local var674 = var91.InvokeServer
                    local var675 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_91, p2_91, p3_91, p4_91, p5_91)
                    local var676 = var92.InvokeServer
                    local var677 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var678 = task.wait(0.01)
                local var679 = tick()
                task.spawn(function(p1_92)
                    local var680 = var91.InvokeServer
                    local var681 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_93, p2_93, p3_93, p4_93, p5_93)
                    local var682 = var92.InvokeServer
                    local var683 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var684 = task.wait(1.4)
                local var685 = var93.FireServer
                local var686 = var93:FireServer()
                local var687 = fenv.ReCastTime
                local var688 = var687 * 0.2
                local var689 = math.max(var688, 0.05)
                local var690 = task.wait(var689)
            end) -- true
            local var691 = task.wait(0.01)
            local success99 = pcall(function(...)
                local var692 = task.wait(0.04)
                local var693 = tick()
                task.spawn(function(p1_94)
                    local var694 = var91.InvokeServer
                    local var695 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_95, p2_95, p3_95, p4_95, p5_95)
                    local var696 = var92.InvokeServer
                    local var697 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var698 = task.wait(0.01)
                local var699 = tick()
                task.spawn(function(p1_96)
                    local var700 = var91.InvokeServer
                    local var701 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_97, p2_97, p3_97, p4_97, p5_97)
                    local var702 = var92.InvokeServer
                    local var703 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var704 = task.wait(1.4)
                local var705 = var93.FireServer
                local var706 = var93:FireServer()
                local var707 = fenv.ReCastTime
                local var708 = var707 * 0.2
                local var709 = math.max(var708, 0.05)
                local var710 = task.wait(var709)
            end) -- true
            local var711 = task.wait(0.01)
            local success101 = pcall(function(...)
                local var712 = task.wait(0.04)
                local var713 = tick()
                task.spawn(function(p1_98)
                    local var714 = var91.InvokeServer
                    local var715 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_99, p2_99, p3_99, p4_99, p5_99)
                    local var716 = var92.InvokeServer
                    local var717 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var718 = task.wait(0.01)
                local var719 = tick()
                task.spawn(function(p1_100)
                    local var720 = var91.InvokeServer
                    local var721 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_101, p2_101, p3_101, p4_101, p5_101)
                    local var722 = var92.InvokeServer
                    local var723 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var724 = task.wait(1.4)
                local var725 = var93.FireServer
                local var726 = var93:FireServer()
                local var727 = fenv.ReCastTime
                local var728 = var727 * 0.2
                local var729 = math.max(var728, 0.05)
                local var730 = task.wait(var729)
            end) -- true
            local var731 = task.wait(0.01)
            local success103 = pcall(function(...)
                local var732 = task.wait(0.04)
                local var733 = tick()
                task.spawn(function(p1_102)
                    local var734 = var91.InvokeServer
                    local var735 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_103, p2_103, p3_103, p4_103, p5_103)
                    local var736 = var92.InvokeServer
                    local var737 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var738 = task.wait(0.01)
                local var739 = tick()
                task.spawn(function(p1_104)
                    local var740 = var91.InvokeServer
                    local var741 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_105, p2_105, p3_105, p4_105, p5_105)
                    local var742 = var92.InvokeServer
                    local var743 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var744 = task.wait(1.4)
                local var745 = var93.FireServer
                local var746 = var93:FireServer()
                local var747 = fenv.ReCastTime
                local var748 = var747 * 0.2
                local var749 = math.max(var748, 0.05)
                local var750 = task.wait(var749)
            end) -- true
            local var751 = task.wait(0.01)
            local success105, errMsg105 = pcall(function(...)
                local var752 = task.wait(0.04)
                local var753 = tick()
                task.spawn(function(p1_106)
                    local var754 = var91.InvokeServer
                    local var755 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_107, p2_107, p3_107, p4_107, p5_107)
                    local var756 = var92.InvokeServer
                    local var757 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var758 = task.wait(0.01)
                local var759 = tick()
                task.spawn(function(p1_108)
                    local var760 = var91.InvokeServer
                    local var761 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_109, p2_109, p3_109, p4_109, p5_109)
                    local var762 = var92.InvokeServer
                    local var763 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var764 = task.wait(1.4)
                local var765 = var93.FireServer
                local var766 = var93:FireServer()
                local var767 = fenv.ReCastTime
                error("too many operations")
            end) -- false, "/[internal]: too many operations"
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
local var768 = var51.Toggle
local var769 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Fish (Normal)",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_111, p2_111, p3_111)
        local var770 = var95.FireServer
        local var771 = var95:FireServer(1)
        local var772 = var3.Notify
        local var773 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Fish Normal: ON",
        })
        task.spawn(function(p1_111, p2_111, p3_111)
            fenv.baitActive = false
            local var774 = task.wait(0.2)
            local var775 = task.wait(0.01)
            local var776 = var96.InvokeServer
            local var777 = var96:InvokeServer()
            local var778 = task.wait(0.01)
            local var779 = var96.InvokeServer
            local var780 = var96:InvokeServer()
            local var781 = task.wait(0.01)
            local var782 = var91.InvokeServer
            local var783 = var91:InvokeServer(1755848498.4834)
            local var784 = var91.InvokeServer
            local var785 = var91:InvokeServer(1755848498.4834)
            local var786 = task.wait(0.01)
            local var787 = var92.InvokeServer
            local var788 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var789 = var92.InvokeServer
            local var790 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var791 = task.wait(0.01)
            fenv.baitActive = false
            local var792 = task.wait(0.2)
            local var793 = task.wait(0.01)
            local var794 = var96.InvokeServer
            local var795 = var96:InvokeServer()
            local var796 = task.wait(0.01)
            local var797 = var96.InvokeServer
            local var798 = var96:InvokeServer()
            local var799 = task.wait(0.01)
            local var800 = var91.InvokeServer
            local var801 = var91:InvokeServer(1755848498.4834)
            local var802 = var91.InvokeServer
            local var803 = var91:InvokeServer(1755848498.4834)
            local var804 = task.wait(0.01)
            local var805 = var92.InvokeServer
            local var806 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var807 = var92.InvokeServer
            local var808 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var809 = task.wait(0.01)
            fenv.baitActive = false
            local var810 = task.wait(0.2)
            local var811 = task.wait(0.01)
            local var812 = var96.InvokeServer
            local var813 = var96:InvokeServer()
            local var814 = task.wait(0.01)
            local var815 = var96.InvokeServer
            local var816 = var96:InvokeServer()
            local var817 = task.wait(0.01)
            local var818 = var91.InvokeServer
            local var819 = var91:InvokeServer(1755848498.4834)
            local var820 = var91.InvokeServer
            local var821 = var91:InvokeServer(1755848498.4834)
            local var822 = task.wait(0.01)
            local var823 = var92.InvokeServer
            local var824 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var825 = var92.InvokeServer
            local var826 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var827 = task.wait(0.01)
            fenv.baitActive = false
            local var828 = task.wait(0.2)
            local var829 = task.wait(0.01)
            local var830 = var96.InvokeServer
            local var831 = var96:InvokeServer()
            local var832 = task.wait(0.01)
            local var833 = var96.InvokeServer
            local var834 = var96:InvokeServer()
            local var835 = task.wait(0.01)
            local var836 = var91.InvokeServer
            local var837 = var91:InvokeServer(1755848498.4834)
            local var838 = var91.InvokeServer
            local var839 = var91:InvokeServer(1755848498.4834)
            local var840 = task.wait(0.01)
            local var841 = var92.InvokeServer
            local var842 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var843 = var92.InvokeServer
            local var844 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var845 = task.wait(0.01)
            fenv.baitActive = false
            local var846 = task.wait(0.2)
            local var847 = task.wait(0.01)
            local var848 = var96.InvokeServer
            local var849 = var96:InvokeServer()
            local var850 = task.wait(0.01)
            local var851 = var96.InvokeServer
            local var852 = var96:InvokeServer()
            local var853 = task.wait(0.01)
            local var854 = var91.InvokeServer
            local var855 = var91:InvokeServer(1755848498.4834)
            local var856 = var91.InvokeServer
            local var857 = var91:InvokeServer(1755848498.4834)
            local var858 = task.wait(0.01)
            local var859 = var92.InvokeServer
            local var860 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var861 = var92.InvokeServer
            local var862 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var863 = task.wait(0.01)
            fenv.baitActive = false
            local var864 = task.wait(0.2)
            local var865 = task.wait(0.01)
            local var866 = var96.InvokeServer
            local var867 = var96:InvokeServer()
            local var868 = task.wait(0.01)
            local var869 = var96.InvokeServer
            local var870 = var96:InvokeServer()
            local var871 = task.wait(0.01)
            local var872 = var91.InvokeServer
            local var873 = var91:InvokeServer(1755848498.4834)
            local var874 = var91.InvokeServer
            local var875 = var91:InvokeServer(1755848498.4834)
            local var876 = task.wait(0.01)
            local var877 = var92.InvokeServer
            local var878 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var879 = var92.InvokeServer
            local var880 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var881 = task.wait(0.01)
            fenv.baitActive = false
            local var882 = task.wait(0.2)
            local var883 = task.wait(0.01)
            local var884 = var96.InvokeServer
            local var885 = var96:InvokeServer()
            local var886 = task.wait(0.01)
            local var887 = var96.InvokeServer
            local var888 = var96:InvokeServer()
            local var889 = task.wait(0.01)
            local var890 = var91.InvokeServer
            local var891 = var91:InvokeServer(1755848498.4834)
            local var892 = var91.InvokeServer
            local var893 = var91:InvokeServer(1755848498.4834)
            local var894 = task.wait(0.01)
            local var895 = var92.InvokeServer
            local var896 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var897 = var92.InvokeServer
            local var898 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var899 = task.wait(0.01)
            fenv.baitActive = false
            local var900 = task.wait(0.2)
            local var901 = task.wait(0.01)
            local var902 = var96.InvokeServer
            local var903 = var96:InvokeServer()
            local var904 = task.wait(0.01)
            local var905 = var96.InvokeServer
            local var906 = var96:InvokeServer()
            local var907 = task.wait(0.01)
            local var908 = var91.InvokeServer
            local var909 = var91:InvokeServer(1755848498.4834)
            local var910 = var91.InvokeServer
            local var911 = var91:InvokeServer(1755848498.4834)
            local var912 = task.wait(0.01)
            local var913 = var92.InvokeServer
            local var914 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var915 = var92.InvokeServer
            local var916 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var917 = task.wait(0.01)
            fenv.baitActive = false
            local var918 = task.wait(0.2)
            local var919 = task.wait(0.01)
            local var920 = var96.InvokeServer
            local var921 = var96:InvokeServer()
            local var922 = task.wait(0.01)
            local var923 = var96.InvokeServer
            local var924 = var96:InvokeServer()
            local var925 = task.wait(0.01)
            local var926 = var91.InvokeServer
            local var927 = var91:InvokeServer(1755848498.4834)
            local var928 = var91.InvokeServer
            local var929 = var91:InvokeServer(1755848498.4834)
            local var930 = task.wait(0.01)
            local var931 = var92.InvokeServer
            local var932 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var933 = var92.InvokeServer
            local var934 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var935 = task.wait(0.01)
            fenv.baitActive = false
            local var936 = task.wait(0.2)
            local var937 = task.wait(0.01)
            local var938 = var96.InvokeServer
            local var939 = var96:InvokeServer()
            local var940 = task.wait(0.01)
            local var941 = var96.InvokeServer
            local var942 = var96:InvokeServer()
            local var943 = task.wait(0.01)
            local var944 = var91.InvokeServer
            local var945 = var91:InvokeServer(1755848498.4834)
            local var946 = var91.InvokeServer
            local var947 = var91:InvokeServer(1755848498.4834)
            local var948 = task.wait(0.01)
            local var949 = var92.InvokeServer
            local var950 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var951 = var92.InvokeServer
            local var952 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var953 = task.wait(0.01)
            fenv.baitActive = false
            local var954 = task.wait(0.2)
            local var955 = task.wait(0.01)
            local var956 = var96.InvokeServer
            local var957 = var96:InvokeServer()
            local var958 = task.wait(0.01)
            local var959 = var96.InvokeServer
            local var960 = var96:InvokeServer()
            local var961 = task.wait(0.01)
            local var962 = var91.InvokeServer
            local var963 = var91:InvokeServer(1755848498.4834)
            local var964 = var91.InvokeServer
            local var965 = var91:InvokeServer(1755848498.4834)
            local var966 = task.wait(0.01)
            local var967 = var92.InvokeServer
            local var968 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var969 = var92.InvokeServer
            local var970 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var971 = task.wait(0.01)
            fenv.baitActive = false
            local var972 = task.wait(0.2)
            local var973 = task.wait(0.01)
            local var974 = var96.InvokeServer
            local var975 = var96:InvokeServer()
            local var976 = task.wait(0.01)
            local var977 = var96.InvokeServer
            local var978 = var96:InvokeServer()
            local var979 = task.wait(0.01)
            local var980 = var91.InvokeServer
            local var981 = var91:InvokeServer(1755848498.4834)
            local var982 = var91.InvokeServer
            local var983 = var91:InvokeServer(1755848498.4834)
            local var984 = task.wait(0.01)
            local var985 = var92.InvokeServer
            local var986 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var987 = var92.InvokeServer
            local var988 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var989 = task.wait(0.01)
            fenv.baitActive = false
            local var990 = task.wait(0.2)
            local var991 = task.wait(0.01)
            local var992 = var96.InvokeServer
            local var993 = var96:InvokeServer()
            local var994 = task.wait(0.01)
            local var995 = var96.InvokeServer
            local var996 = var96:InvokeServer()
            local var997 = task.wait(0.01)
            local var998 = var91.InvokeServer
            local var999 = var91:InvokeServer(1755848498.4834)
            local var1000 = var91.InvokeServer
            local var1001 = var91:InvokeServer(1755848498.4834)
            local var1002 = task.wait(0.01)
            local var1003 = var92.InvokeServer
            local var1004 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1005 = var92.InvokeServer
            local var1006 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1007 = task.wait(0.01)
            fenv.baitActive = false
            local var1008 = task.wait(0.2)
            local var1009 = task.wait(0.01)
            local var1010 = var96.InvokeServer
            local var1011 = var96:InvokeServer()
            local var1012 = task.wait(0.01)
            local var1013 = var96.InvokeServer
            local var1014 = var96:InvokeServer()
            local var1015 = task.wait(0.01)
            local var1016 = var91.InvokeServer
            local var1017 = var91:InvokeServer(1755848498.4834)
            local var1018 = var91.InvokeServer
            local var1019 = var91:InvokeServer(1755848498.4834)
            local var1020 = task.wait(0.01)
            local var1021 = var92.InvokeServer
            local var1022 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1023 = var92.InvokeServer
            local var1024 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1025 = task.wait(0.01)
            fenv.baitActive = false
            local var1026 = task.wait(0.2)
            local var1027 = task.wait(0.01)
            local var1028 = var96.InvokeServer
            local var1029 = var96:InvokeServer()
            local var1030 = task.wait(0.01)
            local var1031 = var96.InvokeServer
            local var1032 = var96:InvokeServer()
            local var1033 = task.wait(0.01)
            local var1034 = var91.InvokeServer
            local var1035 = var91:InvokeServer(1755848498.4834)
            local var1036 = var91.InvokeServer
            local var1037 = var91:InvokeServer(1755848498.4834)
            local var1038 = task.wait(0.01)
            local var1039 = var92.InvokeServer
            local var1040 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1041 = var92.InvokeServer
            local var1042 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1043 = task.wait(0.01)
            fenv.baitActive = false
            local var1044 = task.wait(0.2)
            local var1045 = task.wait(0.01)
            local var1046 = var96.InvokeServer
            local var1047 = var96:InvokeServer()
            local var1048 = task.wait(0.01)
            local var1049 = var96.InvokeServer
            local var1050 = var96:InvokeServer()
            local var1051 = task.wait(0.01)
            local var1052 = var91.InvokeServer
            local var1053 = var91:InvokeServer(1755848498.4834)
            local var1054 = var91.InvokeServer
            local var1055 = var91:InvokeServer(1755848498.4834)
            local var1056 = task.wait(0.01)
            local var1057 = var92.InvokeServer
            local var1058 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1059 = var92.InvokeServer
            local var1060 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1061 = task.wait(0.01)
            fenv.baitActive = false
            local var1062 = task.wait(0.2)
            local var1063 = task.wait(0.01)
            local var1064 = var96.InvokeServer
            local var1065 = var96:InvokeServer()
            local var1066 = task.wait(0.01)
            local var1067 = var96.InvokeServer
            local var1068 = var96:InvokeServer()
            local var1069 = task.wait(0.01)
            local var1070 = var91.InvokeServer
            local var1071 = var91:InvokeServer(1755848498.4834)
            local var1072 = var91.InvokeServer
            local var1073 = var91:InvokeServer(1755848498.4834)
            local var1074 = task.wait(0.01)
            local var1075 = var92.InvokeServer
            local var1076 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1077 = var92.InvokeServer
            local var1078 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1079 = task.wait(0.01)
            fenv.baitActive = false
            local var1080 = task.wait(0.2)
            local var1081 = task.wait(0.01)
            local var1082 = var96.InvokeServer
            local var1083 = var96:InvokeServer()
            local var1084 = task.wait(0.01)
            local var1085 = var96.InvokeServer
            local var1086 = var96:InvokeServer()
            local var1087 = task.wait(0.01)
            local var1088 = var91.InvokeServer
            local var1089 = var91:InvokeServer(1755848498.4834)
            local var1090 = var91.InvokeServer
            local var1091 = var91:InvokeServer(1755848498.4834)
            local var1092 = task.wait(0.01)
            local var1093 = var92.InvokeServer
            local var1094 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1095 = var92.InvokeServer
            local var1096 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1097 = task.wait(0.01)
            fenv.baitActive = false
            local var1098 = task.wait(0.2)
            local var1099 = task.wait(0.01)
            local var1100 = var96.InvokeServer
            local var1101 = var96:InvokeServer()
            local var1102 = task.wait(0.01)
            local var1103 = var96.InvokeServer
            local var1104 = var96:InvokeServer()
            local var1105 = task.wait(0.01)
            local var1106 = var91.InvokeServer
            local var1107 = var91:InvokeServer(1755848498.4834)
            local var1108 = var91.InvokeServer
            local var1109 = var91:InvokeServer(1755848498.4834)
            local var1110 = task.wait(0.01)
            local var1111 = var92.InvokeServer
            local var1112 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1113 = var92.InvokeServer
            local var1114 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1115 = task.wait(0.01)
            fenv.baitActive = false
            local var1116 = task.wait(0.2)
            local var1117 = task.wait(0.01)
            local var1118 = var96.InvokeServer
            local var1119 = var96:InvokeServer()
            local var1120 = task.wait(0.01)
            local var1121 = var96.InvokeServer
            local var1122 = var96:InvokeServer()
            local var1123 = task.wait(0.01)
            local var1124 = var91.InvokeServer
            local var1125 = var91:InvokeServer(1755848498.4834)
            local var1126 = var91.InvokeServer
            local var1127 = var91:InvokeServer(1755848498.4834)
            local var1128 = task.wait(0.01)
            local var1129 = var92.InvokeServer
            local var1130 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1131 = var92.InvokeServer
            local var1132 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1133 = task.wait(0.01)
            fenv.baitActive = false
            local var1134 = task.wait(0.2)
            local var1135 = task.wait(0.01)
            local var1136 = var96.InvokeServer
            local var1137 = var96:InvokeServer()
            local var1138 = task.wait(0.01)
            local var1139 = var96.InvokeServer
            local var1140 = var96:InvokeServer()
            local var1141 = task.wait(0.01)
            local var1142 = var91.InvokeServer
            local var1143 = var91:InvokeServer(1755848498.4834)
            local var1144 = var91.InvokeServer
            local var1145 = var91:InvokeServer(1755848498.4834)
            local var1146 = task.wait(0.01)
            local var1147 = var92.InvokeServer
            local var1148 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1149 = var92.InvokeServer
            local var1150 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1151 = task.wait(0.01)
            fenv.baitActive = false
            local var1152 = task.wait(0.2)
            local var1153 = task.wait(0.01)
            local var1154 = var96.InvokeServer
            local var1155 = var96:InvokeServer()
            local var1156 = task.wait(0.01)
            local var1157 = var96.InvokeServer
            local var1158 = var96:InvokeServer()
            local var1159 = task.wait(0.01)
            local var1160 = var91.InvokeServer
            local var1161 = var91:InvokeServer(1755848498.4834)
            local var1162 = var91.InvokeServer
            local var1163 = var91:InvokeServer(1755848498.4834)
            local var1164 = task.wait(0.01)
            local var1165 = var92.InvokeServer
            local var1166 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1167 = var92.InvokeServer
            local var1168 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1169 = task.wait(0.01)
            fenv.baitActive = false
            local var1170 = task.wait(0.2)
            local var1171 = task.wait(0.01)
            local var1172 = var96.InvokeServer
            local var1173 = var96:InvokeServer()
            local var1174 = task.wait(0.01)
            local var1175 = var96.InvokeServer
            local var1176 = var96:InvokeServer()
            local var1177 = task.wait(0.01)
            local var1178 = var91.InvokeServer
            local var1179 = var91:InvokeServer(1755848498.4834)
            local var1180 = var91.InvokeServer
            local var1181 = var91:InvokeServer(1755848498.4834)
            local var1182 = task.wait(0.01)
            local var1183 = var92.InvokeServer
            local var1184 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1185 = var92.InvokeServer
            local var1186 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1187 = task.wait(0.01)
            fenv.baitActive = false
            local var1188 = task.wait(0.2)
            local var1189 = task.wait(0.01)
            local var1190 = var96.InvokeServer
            local var1191 = var96:InvokeServer()
            local var1192 = task.wait(0.01)
            local var1193 = var96.InvokeServer
            local var1194 = var96:InvokeServer()
            local var1195 = task.wait(0.01)
            local var1196 = var91.InvokeServer
            local var1197 = var91:InvokeServer(1755848498.4834)
            local var1198 = var91.InvokeServer
            local var1199 = var91:InvokeServer(1755848498.4834)
            local var1200 = task.wait(0.01)
            local var1201 = var92.InvokeServer
            local var1202 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1203 = var92.InvokeServer
            local var1204 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1205 = task.wait(0.01)
            fenv.baitActive = false
            local var1206 = task.wait(0.2)
            local var1207 = task.wait(0.01)
            local var1208 = var96.InvokeServer
            local var1209 = var96:InvokeServer()
            local var1210 = task.wait(0.01)
            local var1211 = var96.InvokeServer
            local var1212 = var96:InvokeServer()
            local var1213 = task.wait(0.01)
            local var1214 = var91.InvokeServer
            local var1215 = var91:InvokeServer(1755848498.4834)
            local var1216 = var91.InvokeServer
            local var1217 = var91:InvokeServer(1755848498.4834)
            local var1218 = task.wait(0.01)
            local var1219 = var92.InvokeServer
            local var1220 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1221 = var92.InvokeServer
            local var1222 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1223 = task.wait(0.01)
            fenv.baitActive = false
            local var1224 = task.wait(0.2)
            local var1225 = task.wait(0.01)
            local var1226 = var96.InvokeServer
            local var1227 = var96:InvokeServer()
            local var1228 = task.wait(0.01)
            local var1229 = var96.InvokeServer
            local var1230 = var96:InvokeServer()
            local var1231 = task.wait(0.01)
            local var1232 = var91.InvokeServer
            local var1233 = var91:InvokeServer(1755848498.4834)
            local var1234 = var91.InvokeServer
            local var1235 = var91:InvokeServer(1755848498.4834)
            local var1236 = task.wait(0.01)
            local var1237 = var92.InvokeServer
            local var1238 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1239 = var92.InvokeServer
            local var1240 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1241 = task.wait(0.01)
            fenv.baitActive = false
            local var1242 = task.wait(0.2)
            local var1243 = task.wait(0.01)
            local var1244 = var96.InvokeServer
            local var1245 = var96:InvokeServer()
            local var1246 = task.wait(0.01)
            local var1247 = var96.InvokeServer
            local var1248 = var96:InvokeServer()
            local var1249 = task.wait(0.01)
            local var1250 = var91.InvokeServer
            local var1251 = var91:InvokeServer(1755848498.4834)
            local var1252 = var91.InvokeServer
            local var1253 = var91:InvokeServer(1755848498.4834)
            local var1254 = task.wait(0.01)
            local var1255 = var92.InvokeServer
            local var1256 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1257 = var92.InvokeServer
            local var1258 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1259 = task.wait(0.01)
            fenv.baitActive = false
            local var1260 = task.wait(0.2)
            local var1261 = task.wait(0.01)
            local var1262 = var96.InvokeServer
            local var1263 = var96:InvokeServer()
            local var1264 = task.wait(0.01)
            local var1265 = var96.InvokeServer
            local var1266 = var96:InvokeServer()
            local var1267 = task.wait(0.01)
            local var1268 = var91.InvokeServer
            local var1269 = var91:InvokeServer(1755848498.4834)
            local var1270 = var91.InvokeServer
            local var1271 = var91:InvokeServer(1755848498.4834)
            local var1272 = task.wait(0.01)
            error("too many operations")
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
task.spawn(function(p1_112, p2_112)
    local var1273 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Deep Sea Tracker'") -- Internal Error
end)
task.spawn(function(p1_113, p2_113, p3_113, p4_113)
    local var1274 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Aura Tracker'") -- Internal Error
end)
task.spawn(function()
    local var1275 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Element Tracker'") -- Internal Error
end)
local var1276 = var51.Slider
local var1277 = var51:Slider({
    Title = "Caught Delay",
    Value = {
        Min = 0,
        Default = 2,
        Max = 8,
    },
    Callback = function(p1_115, p2_115, p3_115, p4_115, p5_115, p6_115)
    end,
    Step = 0.01,
    Desc = "Delay after catching fish so that it does not get stuck, set it according to your comfort level.",
})
local var1278 = var51.Slider
local var1279 = var51:Slider({
    Title = "Recast Delay",
    Value = {
        Min = 0,
        Default = 2,
        Max = 8,
    },
    Callback = function(p1_116)
        fenv.ReCastTime = p1_116
    end,
    Step = 0.01,
    Desc = "Adjust the waiting time before casting again to your liking to prevent the hook from getting stuck.",
})
local var1280 = var51.Button
local var1281 = var51:Button({
    Locked = false,
    Callback = function(p1_117, p2_117, p3_117)
        local var1282 = game:GetService("ReplicatedStorage")
        local var1283 = var1282.Packages
        local var1284 = var1283._Index
        local var1285 = var1284["sleitnick_net@0.2.0"]
        local var1286 = var1285.net
        local var1287 = var1286["RF/SellAllItems"]
        local var1288 = var1287.InvokeServer
        local var1289 = var1287:InvokeServer()
        local var1290 = var3.Notify
        local var1291 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Selling all the fish",
        })
    end,
    Title = "Sell All Fish (Favorite Fish Not Included)",
    Desc = "Sell All Fish In Your Inventory",
})
local var1292 = var51.Toggle
local var1293 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Sell",
    Value = false,
    Callback = function(p1_118, p2_118, p3_118, p4_118, p5_118)
        fenv.autosellfishenabled = p1_118
        local var1294 = var3.Notify
        local var1295 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Sell: ON",
        })
    end,
    Icon = "lucide:check",
    Desc = "Auto Sell Every (7 Minutes)",
})
fenv.autosellfullinventory = false
local var1296 = var51.Toggle
local var1297 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Sell (Max Inventory)",
    Value = false,
    Callback = function(p1_119, p2_119)
        fenv.autosellfullinventory = p1_119
        local var1298 = var3.Notify
        local var1299 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Sell (Max Inventory): ON",
        })
    end,
    Icon = "lucide:check",
    Desc = "Auto Sell when inventory is full",
})
local var1300 = var51.Toggle
local var1301 = var51:Toggle({
    Type = "Toggle",
    Title = "Anti AFK",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_120, p2_120, p3_120, p4_120)
        local var1302 = var3.Notify
        local var1303 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Anti AFK: ON",
        })
    end,
})
var1304 = game:GetService("Lighting")
local var1305 = game:GetService("CollectionService")
local var1306 = var51.Toggle
local var1307 = var51:Toggle({
    Type = "Toggle",
    Title = "Potato Graphics",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_121, p2_121, p3_121, p4_121, p5_121, p6_121)
        local var1308 = workspace:GetDescendants()
        for i, v in ipairs(var1308) do
            local var1309 = v.IsA
            local var1310 = v:IsA("Texture")
            local var1311 = v.Clone
            local var1312 = v:Clone()
            var1312.Parent = nil
            local var1313 = v.Destroy
            local var1314 = v:Destroy()
        end
        local var1315 = workspace.Terrain
        var1315.WaterReflectance = 0
        local var1316 = workspace.Terrain
        var1315.WaterTransparency = 0
        local var1317 = workspace.Terrain
        var1315.WaterWaveSize = 0
        local var1318 = workspace.Terrain
        var1315.WaterWaveSpeed = 0
        local var1319 = workspace.Terrain
        local var1320 = Color3.fromRGB
        local var1321 = var1320(100, 100, 100)
        var1315.WaterColor = var1321
        var1304.GlobalShadows = false
        var1304.FogEnd = 100000
        var1304.Brightness = 1
        local var1322 = var1304:GetChildren()
        for i_2, v_2 in ipairs(var1322) do
            local var1323 = v_2.IsA
            local var1324 = v_2:IsA("PostEffect")
            v_2.Enabled = false
        end
    end,
})
local var1325 = var51.Toggle
local var1326 = var51:Toggle({
    Type = "Toggle",
    Title = "Fishing Radar",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_122, p2_122, p3_122, p4_122, p5_122, p6_122)
        local var1327 = game:GetService("ReplicatedStorage")
        local var1328 = var1327.Packages
        local var1329 = var1328._Index
        local var1330 = var1329["sleitnick_net@0.2.0"]
        local var1331 = var1330.net
        local var1332 = var1331["RF/UpdateFishingRadar"]
        local var1333 = var1332.InvokeServer
        local var1334 = var1332:InvokeServer(true)
        local var1335 = var3.Notify
        local var1336 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Fishing Radar: ON",
        })
    end,
})
    local var1337 = task.wait(0.1)
    local var1338 = workspace:FindFirstChild("Characters")
local var1339 = var35.CharacterAdded:Connect(function(p1_123)
local var1 = game:HttpGet("https://raw.githubusercontent.com/arcadeisreal/717exe---Fish-It/refs/heads/main/ui.lua")
local var2 = loadstring(var1)
local var3, var4, var5, var6, var7 = var2()
local var8 = UDim2.fromOffset
local var9 = var8(580, 460)
local var10 = Vector2.new
local var11 = var10(560, 350)
local var12 = Vector2.new
local var13 = var12(850, 560)
local var14 = var3.CreateWindow
var15 = var3:CreateWindow({
    ScrollBarEnabled = false,
    SideBarWidth = 200,
    HideSearchBar = true,
    Author = "Made in ♥️",
    Resizable = true,
    BackgroundImageTransparency = 1,
    Folder = "kaihub",
    Theme = "Dark",
    Title = "Kai Hub ",
    Transparent = true,
    MinSize = var11,
    MaxSize = var13,
    Icon = "rbxassetid://94263878235268",
    Size = var9,
})
local var16 = game:GetService("ReplicatedStorage")
local var17 = var16.Packages
local var18 = var17._Index
local var19 = var18["sleitnick_net@0.2.0"]
local var20 = var19.net
local var21 = var20.FindFirstChild
local var22 = var20:FindFirstChild("RE/ReplicateCutscene")
local var23 = var22.Destroy
local var24 = var22:Destroy()
local var25 = var20.FindFirstChild
local var26 = var20:FindFirstChild("RE/StopCutscene")
local var27 = var26.Destroy
local var28 = var26:Destroy()
local var29 = var20.FindFirstChild
local var30 = var20:FindFirstChild("URE/UpdateOxygen")
local var31 = var30.Destroy
local var32 = var30:Destroy()
var33 = game:GetService("Players")
var34 = game:GetService("RunService")
var35 = var33.LocalPlayer
local var36 = game.Players
local var37 = var33.LocalPlayer
local var38 = var3.Notify
local var39 = var3:Notify({
    Icon = "lucide:info",
    Duration = 5,
    Title = "Success",
    Content = "Seluruh Script Sedang Di Load Harap Menunggu",
})
local var40 = UDim.new
local var41 = var40(0, 16)
local var42 = ColorSequence.new
local var43 = Color3.fromHex
local var44 = var43("FF0F7B")
local var45 = Color3.fromHex
local var46 = var45("F89B29")
local var47 = var42(var44, var46)
local var48 = var15.EditOpenButton
local var49 = var15:EditOpenButton({
    StrokeThickness = 2,
    Draggable = true,
    Title = "Kai HUB",
    Enabled = true,
    Color = var47,
    OnlyMobile = false,
    Icon = "rbxassetid://94263878235268",
    CornerRadius = var41,
})
local var50 = var15.Tab
var51 = var15:Tab({
    Locked = false,
    Title = "Farm",
    Icon = "lucide:fish",
})
local var52 = var15.Tab
var53 = var15:Tab({
    Locked = false,
    Title = "Quest",
    Icon = "lucide:bug",
})
local var54 = var15.Tab
var55 = var15:Tab({
    Locked = false,
    Title = "Event",
    Icon = "lucide:calendar",
})
local var56 = var15.Tab
var57 = var15:Tab({
    Locked = false,
    Title = "Teleport",
    Icon = "lucide:orbit",
})
local var58 = var15.Tab
var59 = var15:Tab({
    Locked = false,
    Title = "Shop",
    Icon = "lucide:store",
})
local var60 = var15.Tab
var61 = var15:Tab({
    Locked = false,
    Title = "Auto Favorite",
    Icon = "lucide:star",
})
local var62 = var15.Tab
var63 = var15:Tab({
    Locked = false,
    Title = "Auto Buy Weather",
    Icon = "lucide:cloud",
})
local var64 = var15.Tab
var65 = var15:Tab({
    Locked = false,
    Title = "Webhook",
    Icon = "lucide:webhook",
})
local var66 = var15.Tab
var67 = var15:Tab({
    Locked = false,
    Title = "Misc (NEW)",
    Icon = "lucide:star",
})
local var68 = var15.Tab
var69 = var15:Tab({
    Locked = false,
    Title = "About",
    Icon = "lucide:info",
})
function fenv.TeleportFa(p1, p2, p3, p4, p5, p6, p7, p8, p9)
    local var70 = var35.Character
    local var71 = var70:WaitForChild("HumanoidRootPart")
    local var72 = Vector3.new
    local var73 = var72(p1, p2, p3)
    local var74 = Vector3.new
    local var75 = var74(p4, p5, p6)
    local var76 = CFrame.new
    local var77 = var73 + var75
    local var78 = var76(var73, var77)
    var71.CFrame = var78
end
function fenv.TeleportTo(p1_3, p2_3, p3_3, p4_3, p5_3, p6_3)
    local var79 = var35.Character
    local var80 = var79:WaitForChild("HumanoidRootPart")
    local var81 = Vector3.new
    local var82 = var81(p1_3, p2_3, p3_3)
    local var83 = CFrame.new
    local var84 = var83(var82)
    var80.CFrame = var84
end
var85 = game:service("VirtualUser")
var86 = game:GetService("ReplicatedStorage")
local var87 = var86.Packages
local var88 = var87._Index
local var89 = var88["sleitnick_net@0.2.0"]
local var90 = var89.net
var91 = var90["RF/ChargeFishingRod"]
var92 = var90["RF/RequestFishingMinigameStarted"]
var93 = var90["RE/FishingCompleted"]
local var94 = var90["RE/FishCaught"]
var95 = var90["RE/EquipToolFromHotbar"]
var96 = var90["RF/CancelFishingInputs"]
local var97 = var90["RE/UnequipToolFromHotbar"]
local var98 = var90["RE/BaitSpawned"]
function fenv.requsetcharge(p1_4)
    local var99 = var91.InvokeServer
    local var100 = var91:InvokeServer(1755848498.4834)
end
function fenv.riftdetected(p1_5, p2_5, p3_5, p4_5, p5_5)
    local var101 = var92.InvokeServer
    local var102 = var92:InvokeServer(-1, 1, 1762574319.9574)
end
function fenv.fishcomplete(p1_6, p2_6, p3_6)
    local var103 = var93.FireServer
    local var104 = var93:FireServer()
end
function fenv.fishcompletemodenormal(p1_7, p2_7, p3_7, p4_7)
    local var105 = var93.FireServer
    local var106 = var93:FireServer()
    local var107 = var35.Character
    local var108 = Enum.AnimationPriority
    local var109 = Enum.AnimationPriority.Action4
    local var110 = var107:FindFirstChildOfClass("Humanoid")
    local var111 = Instance.new("Animation")
    var111.AnimationId = "rbxassetid://117319000848286"
    local var112 = var110.FindFirstChildOfClass
    local var113 = var110:FindFirstChildOfClass("Animator")
    local var114 = var113.LoadAnimation
    local var115 = var113:LoadAnimation(var111)
    var115.Priority = Enum.AnimationPriority.Action4
    var115.Looped = false
    local var116 = var115.Play
    local var117 = var115:Play()
    local var118 = var115.Length
    local var119 = var118 / 1.2
    local var120 = var115.AdjustSpeed
    local var121 = var115:AdjustSpeed(var119)
end
function fenv.normalfish(p1_8, p2_8, p3_8, p4_8)
    local var122 = var95.FireServer
    local var123 = var95:FireServer(1)
end
task.spawn(function(p1_9, p2_9)
    print("[Blatant] ❌ Auto fish is disabled")
end)
fenv.baitActive = false
local var124 = var98.OnClientEvent
local var125 = var124.Connect
local var126 = var124:Connect(function(p1_10, p2_10, p3_10, p4_10, p5_10, p6_10, p7_10)
end)
local var127 = var94.OnClientEvent
local var128 = var127.Connect
local var129 = var127:Connect(function(p1_11, p2_11, p3_11)
    fenv.baitActive = false
end)
local var130 = var51.Toggle
local var131 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Fish (X5)",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_109, p2_109, p3_109, p4_109, p5_109, p6_109)
        local var132 = var95.FireServer
        local var133 = var95:FireServer(1)
        fenv.stopanimestate = p1_12
        local var134 = var3.Notify
        local var135 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Fish X5: ON",
        })
        task.spawn(function(p1_109, p2_109, p3_109, p4_109, p5_109)
            local success33 = pcall(function(...)
                local var136 = task.wait(0.04)
                local var137 = tick()
                task.spawn(function(p1_14)
                    local var138 = var91.InvokeServer
                    local var139 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_15, p2_15, p3_15, p4_15, p5_15)
                    local var140 = var92.InvokeServer
                    local var141 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var142 = task.wait(0.01)
                local var143 = tick()
                task.spawn(function(p1_16)
                    local var144 = var91.InvokeServer
                    local var145 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_17, p2_17, p3_17, p4_17, p5_17)
                    local var146 = var92.InvokeServer
                    local var147 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var148 = task.wait(1.4)
                local var149 = var93.FireServer
                local var150 = var93:FireServer()
                local var151 = fenv.ReCastTime
                local var152 = var151 * 0.2
                local var153 = math.max(var152, 0.05)
                local var154 = task.wait(var153)
            end) -- true
            local var155 = task.wait(0.01)
            local success35 = pcall(function(...)
                local var156 = task.wait(0.04)
                local var157 = tick()
                task.spawn(function(p1_18)
                    local var158 = var91.InvokeServer
                    local var159 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_19, p2_19, p3_19, p4_19, p5_19)
                    local var160 = var92.InvokeServer
                    local var161 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var162 = task.wait(0.01)
                local var163 = tick()
                task.spawn(function(p1_20)
                    local var164 = var91.InvokeServer
                    local var165 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_21, p2_21, p3_21, p4_21, p5_21)
                    local var166 = var92.InvokeServer
                    local var167 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var168 = task.wait(1.4)
                local var169 = var93.FireServer
                local var170 = var93:FireServer()
                local var171 = fenv.ReCastTime
                local var172 = var171 * 0.2
                local var173 = math.max(var172, 0.05)
                local var174 = task.wait(var173)
            end) -- true
            local var175 = task.wait(0.01)
            local success37 = pcall(function(...)
                local var176 = task.wait(0.04)
                local var177 = tick()
                task.spawn(function(p1_22)
                    local var178 = var91.InvokeServer
                    local var179 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_23, p2_23, p3_23, p4_23, p5_23)
                    local var180 = var92.InvokeServer
                    local var181 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var182 = task.wait(0.01)
                local var183 = tick()
                task.spawn(function(p1_24)
                    local var184 = var91.InvokeServer
                    local var185 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_25, p2_25, p3_25, p4_25, p5_25)
                    local var186 = var92.InvokeServer
                    local var187 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var188 = task.wait(1.4)
                local var189 = var93.FireServer
                local var190 = var93:FireServer()
                local var191 = fenv.ReCastTime
                local var192 = var191 * 0.2
                local var193 = math.max(var192, 0.05)
                local var194 = task.wait(var193)
            end) -- true
            local var195 = task.wait(0.01)
            local success39 = pcall(function(...)
                local var196 = task.wait(0.04)
                local var197 = tick()
                task.spawn(function(p1_26)
                    local var198 = var91.InvokeServer
                    local var199 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_27, p2_27, p3_27, p4_27, p5_27)
                    local var200 = var92.InvokeServer
                    local var201 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var202 = task.wait(0.01)
                local var203 = tick()
                task.spawn(function(p1_28)
                    local var204 = var91.InvokeServer
                    local var205 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_29, p2_29, p3_29, p4_29, p5_29)
                    local var206 = var92.InvokeServer
                    local var207 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var208 = task.wait(1.4)
                local var209 = var93.FireServer
                local var210 = var93:FireServer()
                local var211 = fenv.ReCastTime
                local var212 = var211 * 0.2
                local var213 = math.max(var212, 0.05)
                local var214 = task.wait(var213)
            end) -- true
            local var215 = task.wait(0.01)
            local success41 = pcall(function(...)
                local var216 = task.wait(0.04)
                local var217 = tick()
                task.spawn(function(p1_30)
                    local var218 = var91.InvokeServer
                    local var219 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_31, p2_31, p3_31, p4_31, p5_31)
                    local var220 = var92.InvokeServer
                    local var221 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var222 = task.wait(0.01)
                local var223 = tick()
                task.spawn(function(p1_32)
                    local var224 = var91.InvokeServer
                    local var225 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_33, p2_33, p3_33, p4_33, p5_33)
                    local var226 = var92.InvokeServer
                    local var227 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var228 = task.wait(1.4)
                local var229 = var93.FireServer
                local var230 = var93:FireServer()
                local var231 = fenv.ReCastTime
                local var232 = var231 * 0.2
                local var233 = math.max(var232, 0.05)
                local var234 = task.wait(var233)
            end) -- true
            local var235 = task.wait(0.01)
            local success43 = pcall(function(...)
                local var236 = task.wait(0.04)
                local var237 = tick()
                task.spawn(function(p1_34)
                    local var238 = var91.InvokeServer
                    local var239 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_35, p2_35, p3_35, p4_35, p5_35)
                    local var240 = var92.InvokeServer
                    local var241 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var242 = task.wait(0.01)
                local var243 = tick()
                local var244 = task.wait(1.4)
                local var245 = var93.FireServer
                local var246 = var93:FireServer()
                local var247 = fenv.ReCastTime
                local var248 = var247 * 0.2
                local var249 = math.max(var248, 0.05)
                local var250 = task.wait(var249)
            end) -- true
            local var251 = task.wait(0.01)
            local success45 = pcall(function(...)
                local var252 = task.wait(0.04)
                local var253 = tick()
                local var254 = task.wait(0.01)
                local var255 = tick()
                local var256 = task.wait(1.4)
                local var257 = var93.FireServer
                local var258 = var93:FireServer()
                local var259 = fenv.ReCastTime
                local var260 = var259 * 0.2
                local var261 = math.max(var260, 0.05)
                local var262 = task.wait(var261)
            end) -- true
            local var263 = task.wait(0.01)
            local success47 = pcall(function(...)
                local var264 = task.wait(0.04)
                local var265 = tick()
                local var266 = task.wait(0.01)
                local var267 = tick()
                local var268 = task.wait(1.4)
                local var269 = var93.FireServer
                local var270 = var93:FireServer()
                local var271 = fenv.ReCastTime
                local var272 = var271 * 0.2
                local var273 = math.max(var272, 0.05)
                local var274 = task.wait(var273)
            end) -- true
            local var275 = task.wait(0.01)
            local success49 = pcall(function(...)
                local var276 = task.wait(0.04)
                local var277 = tick()
                local var278 = task.wait(0.01)
                local var279 = tick()
                local var280 = task.wait(1.4)
                local var281 = var93.FireServer
                local var282 = var93:FireServer()
                local var283 = fenv.ReCastTime
                local var284 = var283 * 0.2
                local var285 = math.max(var284, 0.05)
                local var286 = task.wait(var285)
            end) -- true
            local var287 = task.wait(0.01)
            local success51 = pcall(function(...)
                local var288 = task.wait(0.04)
                local var289 = tick()
                local var290 = task.wait(0.01)
                local var291 = tick()
                local var292 = task.wait(1.4)
                local var293 = var93.FireServer
                local var294 = var93:FireServer()
                local var295 = fenv.ReCastTime
                local var296 = var295 * 0.2
                local var297 = math.max(var296, 0.05)
                local var298 = task.wait(var297)
            end) -- true
            local var299 = task.wait(0.01)
            local success53 = pcall(function(...)
                local var300 = task.wait(0.04)
                local var301 = tick()
                task.spawn(function(p1_36)
                    local var302 = var91.InvokeServer
                    local var303 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_37, p2_37, p3_37, p4_37, p5_37)
                    local var304 = var92.InvokeServer
                    local var305 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var306 = task.wait(0.01)
                local var307 = tick()
                task.spawn(function(p1_38)
                    local var308 = var91.InvokeServer
                    local var309 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_39, p2_39, p3_39, p4_39, p5_39)
                    local var310 = var92.InvokeServer
                    local var311 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var312 = task.wait(1.4)
                local var313 = var93.FireServer
                local var314 = var93:FireServer()
                local var315 = fenv.ReCastTime
                local var316 = var315 * 0.2
                local var317 = math.max(var316, 0.05)
                local var318 = task.wait(var317)
            end) -- true
            local var319 = task.wait(0.01)
            local success55 = pcall(function(...)
                local var320 = task.wait(0.04)
                local var321 = tick()
                task.spawn(function(p1_40)
                    local var322 = var91.InvokeServer
                    local var323 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_41, p2_41, p3_41, p4_41, p5_41)
                    local var324 = var92.InvokeServer
                    local var325 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var326 = task.wait(0.01)
                local var327 = tick()
                task.spawn(function(p1_42)
                    local var328 = var91.InvokeServer
                    local var329 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_43, p2_43, p3_43, p4_43, p5_43)
                    local var330 = var92.InvokeServer
                    local var331 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var332 = task.wait(1.4)
                local var333 = var93.FireServer
                local var334 = var93:FireServer()
                local var335 = fenv.ReCastTime
                local var336 = var335 * 0.2
                local var337 = math.max(var336, 0.05)
                local var338 = task.wait(var337)
            end) -- true
            local var339 = task.wait(0.01)
            local success57 = pcall(function(...)
                local var340 = task.wait(0.04)
                local var341 = tick()
                task.spawn(function(p1_44)
                    local var342 = var91.InvokeServer
                    local var343 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_45, p2_45, p3_45, p4_45, p5_45)
                    local var344 = var92.InvokeServer
                    local var345 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var346 = task.wait(0.01)
                local var347 = tick()
                task.spawn(function(p1_46)
                    local var348 = var91.InvokeServer
                    local var349 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_47, p2_47, p3_47, p4_47, p5_47)
                    local var350 = var92.InvokeServer
                    local var351 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var352 = task.wait(1.4)
                local var353 = var93.FireServer
                local var354 = var93:FireServer()
                local var355 = fenv.ReCastTime
                local var356 = var355 * 0.2
                local var357 = math.max(var356, 0.05)
                local var358 = task.wait(var357)
            end) -- true
            local var359 = task.wait(0.01)
            local success59 = pcall(function(...)
                local var360 = task.wait(0.04)
                local var361 = tick()
                task.spawn(function(p1_48)
                    local var362 = var91.InvokeServer
                    local var363 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_49, p2_49, p3_49, p4_49, p5_49)
                    local var364 = var92.InvokeServer
                    local var365 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var366 = task.wait(0.01)
                local var367 = tick()
                task.spawn(function(p1_50)
                    local var368 = var91.InvokeServer
                    local var369 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_51, p2_51, p3_51, p4_51, p5_51)
                    local var370 = var92.InvokeServer
                    local var371 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var372 = task.wait(1.4)
                local var373 = var93.FireServer
                local var374 = var93:FireServer()
                local var375 = fenv.ReCastTime
                local var376 = var375 * 0.2
                local var377 = math.max(var376, 0.05)
                local var378 = task.wait(var377)
            end) -- true
            local var379 = task.wait(0.01)
            local success61 = pcall(function(...)
                local var380 = task.wait(0.04)
                local var381 = tick()
                task.spawn(function(p1_52)
                    local var382 = var91.InvokeServer
                    local var383 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_53, p2_53, p3_53, p4_53, p5_53)
                    local var384 = var92.InvokeServer
                    local var385 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var386 = task.wait(0.01)
                local var387 = tick()
                task.spawn(function(p1_54)
                    local var388 = var91.InvokeServer
                    local var389 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_55, p2_55, p3_55, p4_55, p5_55)
                    local var390 = var92.InvokeServer
                    local var391 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var392 = task.wait(1.4)
                local var393 = var93.FireServer
                local var394 = var93:FireServer()
                local var395 = fenv.ReCastTime
                local var396 = var395 * 0.2
                local var397 = math.max(var396, 0.05)
                local var398 = task.wait(var397)
            end) -- true
            local var399 = task.wait(0.01)
            local success63 = pcall(function(...)
                local var400 = task.wait(0.04)
                local var401 = tick()
                task.spawn(function(p1_56)
                    local var402 = var91.InvokeServer
                    local var403 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_57, p2_57, p3_57, p4_57, p5_57)
                    local var404 = var92.InvokeServer
                    local var405 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var406 = task.wait(0.01)
                local var407 = tick()
                task.spawn(function(p1_58)
                    local var408 = var91.InvokeServer
                    local var409 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_59, p2_59, p3_59, p4_59, p5_59)
                    local var410 = var92.InvokeServer
                    local var411 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var412 = task.wait(1.4)
                local var413 = var93.FireServer
                local var414 = var93:FireServer()
                local var415 = fenv.ReCastTime
                local var416 = var415 * 0.2
                local var417 = math.max(var416, 0.05)
                local var418 = task.wait(var417)
            end) -- true
            local var419 = task.wait(0.01)
            local success65 = pcall(function(...)
                local var420 = task.wait(0.04)
                local var421 = tick()
                local var422 = task.wait(0.01)
                local var423 = tick()
                local var424 = task.wait(1.4)
                local var425 = var93.FireServer
                local var426 = var93:FireServer()
                local var427 = fenv.ReCastTime
                local var428 = var427 * 0.2
                local var429 = math.max(var428, 0.05)
                local var430 = task.wait(var429)
            end) -- true
            local var431 = task.wait(0.01)
            local success67 = pcall(function(...)
                local var432 = task.wait(0.04)
                local var433 = tick()
                local var434 = task.wait(0.01)
                local var435 = tick()
                local var436 = task.wait(1.4)
                local var437 = var93.FireServer
                local var438 = var93:FireServer()
                local var439 = fenv.ReCastTime
                local var440 = var439 * 0.2
                local var441 = math.max(var440, 0.05)
                local var442 = task.wait(var441)
            end) -- true
            local var443 = task.wait(0.01)
            local success69 = pcall(function(...)
                local var444 = task.wait(0.04)
                local var445 = tick()
                local var446 = task.wait(0.01)
                local var447 = tick()
                local var448 = task.wait(1.4)
                local var449 = var93.FireServer
                local var450 = var93:FireServer()
                local var451 = fenv.ReCastTime
                local var452 = var451 * 0.2
                local var453 = math.max(var452, 0.05)
                local var454 = task.wait(var453)
            end) -- true
            local var455 = task.wait(0.01)
            local success71 = pcall(function(...)
                local var456 = task.wait(0.04)
                local var457 = tick()
                local var458 = task.wait(0.01)
                local var459 = tick()
                local var460 = task.wait(1.4)
                local var461 = var93.FireServer
                local var462 = var93:FireServer()
                local var463 = fenv.ReCastTime
                local var464 = var463 * 0.2
                local var465 = math.max(var464, 0.05)
                local var466 = task.wait(var465)
            end) -- true
            local var467 = task.wait(0.01)
            local success73 = pcall(function(...)
                local var468 = task.wait(0.04)
                local var469 = tick()
                local var470 = task.wait(0.01)
                local var471 = tick()
                task.spawn(function(p1_60)
                    local var472 = var91.InvokeServer
                    local var473 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_61, p2_61, p3_61, p4_61, p5_61)
                    local var474 = var92.InvokeServer
                    local var475 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var476 = task.wait(1.4)
                local var477 = var93.FireServer
                local var478 = var93:FireServer()
                local var479 = fenv.ReCastTime
                local var480 = var479 * 0.2
                local var481 = math.max(var480, 0.05)
                local var482 = task.wait(var481)
            end) -- true
            local var483 = task.wait(0.01)
            local success75 = pcall(function(...)
                local var484 = task.wait(0.04)
                local var485 = tick()
                task.spawn(function(p1_62)
                    local var486 = var91.InvokeServer
                    local var487 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_63, p2_63, p3_63, p4_63, p5_63)
                    local var488 = var92.InvokeServer
                    local var489 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var490 = task.wait(0.01)
                local var491 = tick()
                task.spawn(function(p1_64)
                    local var492 = var91.InvokeServer
                    local var493 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_65, p2_65, p3_65, p4_65, p5_65)
                    local var494 = var92.InvokeServer
                    local var495 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var496 = task.wait(1.4)
                local var497 = var93.FireServer
                local var498 = var93:FireServer()
                local var499 = fenv.ReCastTime
                local var500 = var499 * 0.2
                local var501 = math.max(var500, 0.05)
                local var502 = task.wait(var501)
            end) -- true
            local var503 = task.wait(0.01)
            local success77 = pcall(function(...)
                local var504 = task.wait(0.04)
                local var505 = tick()
                task.spawn(function(p1_66)
                    local var506 = var91.InvokeServer
                    local var507 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_67, p2_67, p3_67, p4_67, p5_67)
                    local var508 = var92.InvokeServer
                    local var509 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var510 = task.wait(0.01)
                local var511 = tick()
                task.spawn(function(p1_68)
                    local var512 = var91.InvokeServer
                    local var513 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_69, p2_69, p3_69, p4_69, p5_69)
                    local var514 = var92.InvokeServer
                    local var515 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var516 = task.wait(1.4)
                local var517 = var93.FireServer
                local var518 = var93:FireServer()
                local var519 = fenv.ReCastTime
                local var520 = var519 * 0.2
                local var521 = math.max(var520, 0.05)
                local var522 = task.wait(var521)
            end) -- true
            local var523 = task.wait(0.01)
            local success79 = pcall(function(...)
                local var524 = task.wait(0.04)
                local var525 = tick()
                task.spawn(function(p1_70)
                    local var526 = var91.InvokeServer
                    local var527 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_71, p2_71, p3_71, p4_71, p5_71)
                    local var528 = var92.InvokeServer
                    local var529 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var530 = task.wait(0.01)
                local var531 = tick()
                task.spawn(function(p1_72)
                    local var532 = var91.InvokeServer
                    local var533 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_73, p2_73, p3_73, p4_73, p5_73)
                    local var534 = var92.InvokeServer
                    local var535 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var536 = task.wait(1.4)
                local var537 = var93.FireServer
                local var538 = var93:FireServer()
                local var539 = fenv.ReCastTime
                local var540 = var539 * 0.2
                local var541 = math.max(var540, 0.05)
                local var542 = task.wait(var541)
            end) -- true
            local var543 = task.wait(0.01)
            local success81 = pcall(function(...)
                local var544 = task.wait(0.04)
                local var545 = tick()
                task.spawn(function(p1_74)
                    local var546 = var91.InvokeServer
                    local var547 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_75, p2_75, p3_75, p4_75, p5_75)
                    local var548 = var92.InvokeServer
                    local var549 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var550 = task.wait(0.01)
                local var551 = tick()
                task.spawn(function(p1_76)
                    local var552 = var91.InvokeServer
                    local var553 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_77, p2_77, p3_77, p4_77, p5_77)
                    local var554 = var92.InvokeServer
                    local var555 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var556 = task.wait(1.4)
                local var557 = var93.FireServer
                local var558 = var93:FireServer()
                local var559 = fenv.ReCastTime
                local var560 = var559 * 0.2
                local var561 = math.max(var560, 0.05)
                local var562 = task.wait(var561)
            end) -- true
            local var563 = task.wait(0.01)
            local success83 = pcall(function(...)
                local var564 = task.wait(0.04)
                local var565 = tick()
                task.spawn(function(p1_78)
                    local var566 = var91.InvokeServer
                    local var567 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_79, p2_79, p3_79, p4_79, p5_79)
                    local var568 = var92.InvokeServer
                    local var569 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var570 = task.wait(0.01)
                local var571 = tick()
                task.spawn(function(p1_80)
                    local var572 = var91.InvokeServer
                    local var573 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_81, p2_81, p3_81, p4_81, p5_81)
                    local var574 = var92.InvokeServer
                    local var575 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var576 = task.wait(1.4)
                local var577 = var93.FireServer
                local var578 = var93:FireServer()
                local var579 = fenv.ReCastTime
                local var580 = var579 * 0.2
                local var581 = math.max(var580, 0.05)
                local var582 = task.wait(var581)
            end) -- true
            local var583 = task.wait(0.01)
            local success85 = pcall(function(...)
                local var584 = task.wait(0.04)
                local var585 = tick()
                local var586 = task.wait(0.01)
                local var587 = tick()
                local var588 = task.wait(1.4)
                local var589 = var93.FireServer
                local var590 = var93:FireServer()
                local var591 = fenv.ReCastTime
                local var592 = var591 * 0.2
                local var593 = math.max(var592, 0.05)
                local var594 = task.wait(var593)
            end) -- true
            local var595 = task.wait(0.01)
            local success87 = pcall(function(...)
                local var596 = task.wait(0.04)
                local var597 = tick()
                local var598 = task.wait(0.01)
                local var599 = tick()
                local var600 = task.wait(1.4)
                local var601 = var93.FireServer
                local var602 = var93:FireServer()
                local var603 = fenv.ReCastTime
                local var604 = var603 * 0.2
                local var605 = math.max(var604, 0.05)
                local var606 = task.wait(var605)
            end) -- true
            local var607 = task.wait(0.01)
            local success89 = pcall(function(...)
                local var608 = task.wait(0.04)
                local var609 = tick()
                local var610 = task.wait(0.01)
                local var611 = tick()
                local var612 = task.wait(1.4)
                local var613 = var93.FireServer
                local var614 = var93:FireServer()
                local var615 = fenv.ReCastTime
                local var616 = var615 * 0.2
                local var617 = math.max(var616, 0.05)
                local var618 = task.wait(var617)
            end) -- true
            local var619 = task.wait(0.01)
            local success91 = pcall(function(...)
                local var620 = task.wait(0.04)
                local var621 = tick()
                local var622 = task.wait(0.01)
                local var623 = tick()
                local var624 = task.wait(1.4)
                local var625 = var93.FireServer
                local var626 = var93:FireServer()
                local var627 = fenv.ReCastTime
                local var628 = var627 * 0.2
                local var629 = math.max(var628, 0.05)
                local var630 = task.wait(var629)
            end) -- true
            local var631 = task.wait(0.01)
            local success93 = pcall(function(...)
                local var632 = task.wait(0.04)
                local var633 = tick()
                task.spawn(function(p1_82)
                    local var634 = var91.InvokeServer
                    local var635 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_83, p2_83, p3_83, p4_83, p5_83)
                    local var636 = var92.InvokeServer
                    local var637 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var638 = task.wait(0.01)
                local var639 = tick()
                task.spawn(function(p1_84)
                    local var640 = var91.InvokeServer
                    local var641 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_85, p2_85, p3_85, p4_85, p5_85)
                    local var642 = var92.InvokeServer
                    local var643 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var644 = task.wait(1.4)
                local var645 = var93.FireServer
                local var646 = var93:FireServer()
                local var647 = fenv.ReCastTime
                local var648 = var647 * 0.2
                local var649 = math.max(var648, 0.05)
                local var650 = task.wait(var649)
            end) -- true
            local var651 = task.wait(0.01)
            local success95 = pcall(function(...)
                local var652 = task.wait(0.04)
                local var653 = tick()
                task.spawn(function(p1_86)
                    local var654 = var91.InvokeServer
                    local var655 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_87, p2_87, p3_87, p4_87, p5_87)
                    local var656 = var92.InvokeServer
                    local var657 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var658 = task.wait(0.01)
                local var659 = tick()
                task.spawn(function(p1_88)
                    local var660 = var91.InvokeServer
                    local var661 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_89, p2_89, p3_89, p4_89, p5_89)
                    local var662 = var92.InvokeServer
                    local var663 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var664 = task.wait(1.4)
                local var665 = var93.FireServer
                local var666 = var93:FireServer()
                local var667 = fenv.ReCastTime
                local var668 = var667 * 0.2
                local var669 = math.max(var668, 0.05)
                local var670 = task.wait(var669)
            end) -- true
            local var671 = task.wait(0.01)
            local success97 = pcall(function(...)
                local var672 = task.wait(0.04)
                local var673 = tick()
                task.spawn(function(p1_90)
                    local var674 = var91.InvokeServer
                    local var675 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_91, p2_91, p3_91, p4_91, p5_91)
                    local var676 = var92.InvokeServer
                    local var677 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var678 = task.wait(0.01)
                local var679 = tick()
                task.spawn(function(p1_92)
                    local var680 = var91.InvokeServer
                    local var681 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_93, p2_93, p3_93, p4_93, p5_93)
                    local var682 = var92.InvokeServer
                    local var683 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var684 = task.wait(1.4)
                local var685 = var93.FireServer
                local var686 = var93:FireServer()
                local var687 = fenv.ReCastTime
                local var688 = var687 * 0.2
                local var689 = math.max(var688, 0.05)
                local var690 = task.wait(var689)
            end) -- true
            local var691 = task.wait(0.01)
            local success99 = pcall(function(...)
                local var692 = task.wait(0.04)
                local var693 = tick()
                task.spawn(function(p1_94)
                    local var694 = var91.InvokeServer
                    local var695 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_95, p2_95, p3_95, p4_95, p5_95)
                    local var696 = var92.InvokeServer
                    local var697 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var698 = task.wait(0.01)
                local var699 = tick()
                task.spawn(function(p1_96)
                    local var700 = var91.InvokeServer
                    local var701 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_97, p2_97, p3_97, p4_97, p5_97)
                    local var702 = var92.InvokeServer
                    local var703 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var704 = task.wait(1.4)
                local var705 = var93.FireServer
                local var706 = var93:FireServer()
                local var707 = fenv.ReCastTime
                local var708 = var707 * 0.2
                local var709 = math.max(var708, 0.05)
                local var710 = task.wait(var709)
            end) -- true
            local var711 = task.wait(0.01)
            local success101 = pcall(function(...)
                local var712 = task.wait(0.04)
                local var713 = tick()
                task.spawn(function(p1_98)
                    local var714 = var91.InvokeServer
                    local var715 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_99, p2_99, p3_99, p4_99, p5_99)
                    local var716 = var92.InvokeServer
                    local var717 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var718 = task.wait(0.01)
                local var719 = tick()
                task.spawn(function(p1_100)
                    local var720 = var91.InvokeServer
                    local var721 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_101, p2_101, p3_101, p4_101, p5_101)
                    local var722 = var92.InvokeServer
                    local var723 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var724 = task.wait(1.4)
                local var725 = var93.FireServer
                local var726 = var93:FireServer()
                local var727 = fenv.ReCastTime
                local var728 = var727 * 0.2
                local var729 = math.max(var728, 0.05)
                local var730 = task.wait(var729)
            end) -- true
            local var731 = task.wait(0.01)
            local success103 = pcall(function(...)
                local var732 = task.wait(0.04)
                local var733 = tick()
                task.spawn(function(p1_102)
                    local var734 = var91.InvokeServer
                    local var735 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_103, p2_103, p3_103, p4_103, p5_103)
                    local var736 = var92.InvokeServer
                    local var737 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var738 = task.wait(0.01)
                local var739 = tick()
                task.spawn(function(p1_104)
                    local var740 = var91.InvokeServer
                    local var741 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_105, p2_105, p3_105, p4_105, p5_105)
                    local var742 = var92.InvokeServer
                    local var743 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var744 = task.wait(1.4)
                local var745 = var93.FireServer
                local var746 = var93:FireServer()
                local var747 = fenv.ReCastTime
                local var748 = var747 * 0.2
                local var749 = math.max(var748, 0.05)
                local var750 = task.wait(var749)
            end) -- true
            local var751 = task.wait(0.01)
            local success105, errMsg105 = pcall(function(...)
                local var752 = task.wait(0.04)
                local var753 = tick()
                task.spawn(function(p1_106)
                    local var754 = var91.InvokeServer
                    local var755 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_107, p2_107, p3_107, p4_107, p5_107)
                    local var756 = var92.InvokeServer
                    local var757 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var758 = task.wait(0.01)
                local var759 = tick()
                task.spawn(function(p1_108)
                    local var760 = var91.InvokeServer
                    local var761 = var91:InvokeServer(1755848498.4834)
                end)
                task.spawn(function(p1_109, p2_109, p3_109, p4_109, p5_109)
                    local var762 = var92.InvokeServer
                    local var763 = var92:InvokeServer(-1, 1, 1762574319.9574)
                end)
                local var764 = task.wait(1.4)
                local var765 = var93.FireServer
                local var766 = var93:FireServer()
                local var767 = fenv.ReCastTime
                error("too many operations")
            end) -- false, "/[internal]: too many operations"
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
local var768 = var51.Toggle
local var769 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Fish (Normal)",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_111, p2_111, p3_111)
        local var770 = var95.FireServer
        local var771 = var95:FireServer(1)
        local var772 = var3.Notify
        local var773 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Fish Normal: ON",
        })
        task.spawn(function(p1_111, p2_111, p3_111)
            fenv.baitActive = false
            local var774 = task.wait(0.2)
            local var775 = task.wait(0.01)
            local var776 = var96.InvokeServer
            local var777 = var96:InvokeServer()
            local var778 = task.wait(0.01)
            local var779 = var96.InvokeServer
            local var780 = var96:InvokeServer()
            local var781 = task.wait(0.01)
            local var782 = var91.InvokeServer
            local var783 = var91:InvokeServer(1755848498.4834)
            local var784 = var91.InvokeServer
            local var785 = var91:InvokeServer(1755848498.4834)
            local var786 = task.wait(0.01)
            local var787 = var92.InvokeServer
            local var788 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var789 = var92.InvokeServer
            local var790 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var791 = task.wait(0.01)
            fenv.baitActive = false
            local var792 = task.wait(0.2)
            local var793 = task.wait(0.01)
            local var794 = var96.InvokeServer
            local var795 = var96:InvokeServer()
            local var796 = task.wait(0.01)
            local var797 = var96.InvokeServer
            local var798 = var96:InvokeServer()
            local var799 = task.wait(0.01)
            local var800 = var91.InvokeServer
            local var801 = var91:InvokeServer(1755848498.4834)
            local var802 = var91.InvokeServer
            local var803 = var91:InvokeServer(1755848498.4834)
            local var804 = task.wait(0.01)
            local var805 = var92.InvokeServer
            local var806 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var807 = var92.InvokeServer
            local var808 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var809 = task.wait(0.01)
            fenv.baitActive = false
            local var810 = task.wait(0.2)
            local var811 = task.wait(0.01)
            local var812 = var96.InvokeServer
            local var813 = var96:InvokeServer()
            local var814 = task.wait(0.01)
            local var815 = var96.InvokeServer
            local var816 = var96:InvokeServer()
            local var817 = task.wait(0.01)
            local var818 = var91.InvokeServer
            local var819 = var91:InvokeServer(1755848498.4834)
            local var820 = var91.InvokeServer
            local var821 = var91:InvokeServer(1755848498.4834)
            local var822 = task.wait(0.01)
            local var823 = var92.InvokeServer
            local var824 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var825 = var92.InvokeServer
            local var826 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var827 = task.wait(0.01)
            fenv.baitActive = false
            local var828 = task.wait(0.2)
            local var829 = task.wait(0.01)
            local var830 = var96.InvokeServer
            local var831 = var96:InvokeServer()
            local var832 = task.wait(0.01)
            local var833 = var96.InvokeServer
            local var834 = var96:InvokeServer()
            local var835 = task.wait(0.01)
            local var836 = var91.InvokeServer
            local var837 = var91:InvokeServer(1755848498.4834)
            local var838 = var91.InvokeServer
            local var839 = var91:InvokeServer(1755848498.4834)
            local var840 = task.wait(0.01)
            local var841 = var92.InvokeServer
            local var842 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var843 = var92.InvokeServer
            local var844 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var845 = task.wait(0.01)
            fenv.baitActive = false
            local var846 = task.wait(0.2)
            local var847 = task.wait(0.01)
            local var848 = var96.InvokeServer
            local var849 = var96:InvokeServer()
            local var850 = task.wait(0.01)
            local var851 = var96.InvokeServer
            local var852 = var96:InvokeServer()
            local var853 = task.wait(0.01)
            local var854 = var91.InvokeServer
            local var855 = var91:InvokeServer(1755848498.4834)
            local var856 = var91.InvokeServer
            local var857 = var91:InvokeServer(1755848498.4834)
            local var858 = task.wait(0.01)
            local var859 = var92.InvokeServer
            local var860 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var861 = var92.InvokeServer
            local var862 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var863 = task.wait(0.01)
            fenv.baitActive = false
            local var864 = task.wait(0.2)
            local var865 = task.wait(0.01)
            local var866 = var96.InvokeServer
            local var867 = var96:InvokeServer()
            local var868 = task.wait(0.01)
            local var869 = var96.InvokeServer
            local var870 = var96:InvokeServer()
            local var871 = task.wait(0.01)
            local var872 = var91.InvokeServer
            local var873 = var91:InvokeServer(1755848498.4834)
            local var874 = var91.InvokeServer
            local var875 = var91:InvokeServer(1755848498.4834)
            local var876 = task.wait(0.01)
            local var877 = var92.InvokeServer
            local var878 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var879 = var92.InvokeServer
            local var880 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var881 = task.wait(0.01)
            fenv.baitActive = false
            local var882 = task.wait(0.2)
            local var883 = task.wait(0.01)
            local var884 = var96.InvokeServer
            local var885 = var96:InvokeServer()
            local var886 = task.wait(0.01)
            local var887 = var96.InvokeServer
            local var888 = var96:InvokeServer()
            local var889 = task.wait(0.01)
            local var890 = var91.InvokeServer
            local var891 = var91:InvokeServer(1755848498.4834)
            local var892 = var91.InvokeServer
            local var893 = var91:InvokeServer(1755848498.4834)
            local var894 = task.wait(0.01)
            local var895 = var92.InvokeServer
            local var896 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var897 = var92.InvokeServer
            local var898 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var899 = task.wait(0.01)
            fenv.baitActive = false
            local var900 = task.wait(0.2)
            local var901 = task.wait(0.01)
            local var902 = var96.InvokeServer
            local var903 = var96:InvokeServer()
            local var904 = task.wait(0.01)
            local var905 = var96.InvokeServer
            local var906 = var96:InvokeServer()
            local var907 = task.wait(0.01)
            local var908 = var91.InvokeServer
            local var909 = var91:InvokeServer(1755848498.4834)
            local var910 = var91.InvokeServer
            local var911 = var91:InvokeServer(1755848498.4834)
            local var912 = task.wait(0.01)
            local var913 = var92.InvokeServer
            local var914 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var915 = var92.InvokeServer
            local var916 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var917 = task.wait(0.01)
            fenv.baitActive = false
            local var918 = task.wait(0.2)
            local var919 = task.wait(0.01)
            local var920 = var96.InvokeServer
            local var921 = var96:InvokeServer()
            local var922 = task.wait(0.01)
            local var923 = var96.InvokeServer
            local var924 = var96:InvokeServer()
            local var925 = task.wait(0.01)
            local var926 = var91.InvokeServer
            local var927 = var91:InvokeServer(1755848498.4834)
            local var928 = var91.InvokeServer
            local var929 = var91:InvokeServer(1755848498.4834)
            local var930 = task.wait(0.01)
            local var931 = var92.InvokeServer
            local var932 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var933 = var92.InvokeServer
            local var934 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var935 = task.wait(0.01)
            fenv.baitActive = false
            local var936 = task.wait(0.2)
            local var937 = task.wait(0.01)
            local var938 = var96.InvokeServer
            local var939 = var96:InvokeServer()
            local var940 = task.wait(0.01)
            local var941 = var96.InvokeServer
            local var942 = var96:InvokeServer()
            local var943 = task.wait(0.01)
            local var944 = var91.InvokeServer
            local var945 = var91:InvokeServer(1755848498.4834)
            local var946 = var91.InvokeServer
            local var947 = var91:InvokeServer(1755848498.4834)
            local var948 = task.wait(0.01)
            local var949 = var92.InvokeServer
            local var950 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var951 = var92.InvokeServer
            local var952 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var953 = task.wait(0.01)
            fenv.baitActive = false
            local var954 = task.wait(0.2)
            local var955 = task.wait(0.01)
            local var956 = var96.InvokeServer
            local var957 = var96:InvokeServer()
            local var958 = task.wait(0.01)
            local var959 = var96.InvokeServer
            local var960 = var96:InvokeServer()
            local var961 = task.wait(0.01)
            local var962 = var91.InvokeServer
            local var963 = var91:InvokeServer(1755848498.4834)
            local var964 = var91.InvokeServer
            local var965 = var91:InvokeServer(1755848498.4834)
            local var966 = task.wait(0.01)
            local var967 = var92.InvokeServer
            local var968 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var969 = var92.InvokeServer
            local var970 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var971 = task.wait(0.01)
            fenv.baitActive = false
            local var972 = task.wait(0.2)
            local var973 = task.wait(0.01)
            local var974 = var96.InvokeServer
            local var975 = var96:InvokeServer()
            local var976 = task.wait(0.01)
            local var977 = var96.InvokeServer
            local var978 = var96:InvokeServer()
            local var979 = task.wait(0.01)
            local var980 = var91.InvokeServer
            local var981 = var91:InvokeServer(1755848498.4834)
            local var982 = var91.InvokeServer
            local var983 = var91:InvokeServer(1755848498.4834)
            local var984 = task.wait(0.01)
            local var985 = var92.InvokeServer
            local var986 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var987 = var92.InvokeServer
            local var988 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var989 = task.wait(0.01)
            fenv.baitActive = false
            local var990 = task.wait(0.2)
            local var991 = task.wait(0.01)
            local var992 = var96.InvokeServer
            local var993 = var96:InvokeServer()
            local var994 = task.wait(0.01)
            local var995 = var96.InvokeServer
            local var996 = var96:InvokeServer()
            local var997 = task.wait(0.01)
            local var998 = var91.InvokeServer
            local var999 = var91:InvokeServer(1755848498.4834)
            local var1000 = var91.InvokeServer
            local var1001 = var91:InvokeServer(1755848498.4834)
            local var1002 = task.wait(0.01)
            local var1003 = var92.InvokeServer
            local var1004 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1005 = var92.InvokeServer
            local var1006 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1007 = task.wait(0.01)
            fenv.baitActive = false
            local var1008 = task.wait(0.2)
            local var1009 = task.wait(0.01)
            local var1010 = var96.InvokeServer
            local var1011 = var96:InvokeServer()
            local var1012 = task.wait(0.01)
            local var1013 = var96.InvokeServer
            local var1014 = var96:InvokeServer()
            local var1015 = task.wait(0.01)
            local var1016 = var91.InvokeServer
            local var1017 = var91:InvokeServer(1755848498.4834)
            local var1018 = var91.InvokeServer
            local var1019 = var91:InvokeServer(1755848498.4834)
            local var1020 = task.wait(0.01)
            local var1021 = var92.InvokeServer
            local var1022 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1023 = var92.InvokeServer
            local var1024 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1025 = task.wait(0.01)
            fenv.baitActive = false
            local var1026 = task.wait(0.2)
            local var1027 = task.wait(0.01)
            local var1028 = var96.InvokeServer
            local var1029 = var96:InvokeServer()
            local var1030 = task.wait(0.01)
            local var1031 = var96.InvokeServer
            local var1032 = var96:InvokeServer()
            local var1033 = task.wait(0.01)
            local var1034 = var91.InvokeServer
            local var1035 = var91:InvokeServer(1755848498.4834)
            local var1036 = var91.InvokeServer
            local var1037 = var91:InvokeServer(1755848498.4834)
            local var1038 = task.wait(0.01)
            local var1039 = var92.InvokeServer
            local var1040 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1041 = var92.InvokeServer
            local var1042 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1043 = task.wait(0.01)
            fenv.baitActive = false
            local var1044 = task.wait(0.2)
            local var1045 = task.wait(0.01)
            local var1046 = var96.InvokeServer
            local var1047 = var96:InvokeServer()
            local var1048 = task.wait(0.01)
            local var1049 = var96.InvokeServer
            local var1050 = var96:InvokeServer()
            local var1051 = task.wait(0.01)
            local var1052 = var91.InvokeServer
            local var1053 = var91:InvokeServer(1755848498.4834)
            local var1054 = var91.InvokeServer
            local var1055 = var91:InvokeServer(1755848498.4834)
            local var1056 = task.wait(0.01)
            local var1057 = var92.InvokeServer
            local var1058 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1059 = var92.InvokeServer
            local var1060 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1061 = task.wait(0.01)
            fenv.baitActive = false
            local var1062 = task.wait(0.2)
            local var1063 = task.wait(0.01)
            local var1064 = var96.InvokeServer
            local var1065 = var96:InvokeServer()
            local var1066 = task.wait(0.01)
            local var1067 = var96.InvokeServer
            local var1068 = var96:InvokeServer()
            local var1069 = task.wait(0.01)
            local var1070 = var91.InvokeServer
            local var1071 = var91:InvokeServer(1755848498.4834)
            local var1072 = var91.InvokeServer
            local var1073 = var91:InvokeServer(1755848498.4834)
            local var1074 = task.wait(0.01)
            local var1075 = var92.InvokeServer
            local var1076 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1077 = var92.InvokeServer
            local var1078 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1079 = task.wait(0.01)
            fenv.baitActive = false
            local var1080 = task.wait(0.2)
            local var1081 = task.wait(0.01)
            local var1082 = var96.InvokeServer
            local var1083 = var96:InvokeServer()
            local var1084 = task.wait(0.01)
            local var1085 = var96.InvokeServer
            local var1086 = var96:InvokeServer()
            local var1087 = task.wait(0.01)
            local var1088 = var91.InvokeServer
            local var1089 = var91:InvokeServer(1755848498.4834)
            local var1090 = var91.InvokeServer
            local var1091 = var91:InvokeServer(1755848498.4834)
            local var1092 = task.wait(0.01)
            local var1093 = var92.InvokeServer
            local var1094 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1095 = var92.InvokeServer
            local var1096 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1097 = task.wait(0.01)
            fenv.baitActive = false
            local var1098 = task.wait(0.2)
            local var1099 = task.wait(0.01)
            local var1100 = var96.InvokeServer
            local var1101 = var96:InvokeServer()
            local var1102 = task.wait(0.01)
            local var1103 = var96.InvokeServer
            local var1104 = var96:InvokeServer()
            local var1105 = task.wait(0.01)
            local var1106 = var91.InvokeServer
            local var1107 = var91:InvokeServer(1755848498.4834)
            local var1108 = var91.InvokeServer
            local var1109 = var91:InvokeServer(1755848498.4834)
            local var1110 = task.wait(0.01)
            local var1111 = var92.InvokeServer
            local var1112 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1113 = var92.InvokeServer
            local var1114 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1115 = task.wait(0.01)
            fenv.baitActive = false
            local var1116 = task.wait(0.2)
            local var1117 = task.wait(0.01)
            local var1118 = var96.InvokeServer
            local var1119 = var96:InvokeServer()
            local var1120 = task.wait(0.01)
            local var1121 = var96.InvokeServer
            local var1122 = var96:InvokeServer()
            local var1123 = task.wait(0.01)
            local var1124 = var91.InvokeServer
            local var1125 = var91:InvokeServer(1755848498.4834)
            local var1126 = var91.InvokeServer
            local var1127 = var91:InvokeServer(1755848498.4834)
            local var1128 = task.wait(0.01)
            local var1129 = var92.InvokeServer
            local var1130 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1131 = var92.InvokeServer
            local var1132 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1133 = task.wait(0.01)
            fenv.baitActive = false
            local var1134 = task.wait(0.2)
            local var1135 = task.wait(0.01)
            local var1136 = var96.InvokeServer
            local var1137 = var96:InvokeServer()
            local var1138 = task.wait(0.01)
            local var1139 = var96.InvokeServer
            local var1140 = var96:InvokeServer()
            local var1141 = task.wait(0.01)
            local var1142 = var91.InvokeServer
            local var1143 = var91:InvokeServer(1755848498.4834)
            local var1144 = var91.InvokeServer
            local var1145 = var91:InvokeServer(1755848498.4834)
            local var1146 = task.wait(0.01)
            local var1147 = var92.InvokeServer
            local var1148 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1149 = var92.InvokeServer
            local var1150 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1151 = task.wait(0.01)
            fenv.baitActive = false
            local var1152 = task.wait(0.2)
            local var1153 = task.wait(0.01)
            local var1154 = var96.InvokeServer
            local var1155 = var96:InvokeServer()
            local var1156 = task.wait(0.01)
            local var1157 = var96.InvokeServer
            local var1158 = var96:InvokeServer()
            local var1159 = task.wait(0.01)
            local var1160 = var91.InvokeServer
            local var1161 = var91:InvokeServer(1755848498.4834)
            local var1162 = var91.InvokeServer
            local var1163 = var91:InvokeServer(1755848498.4834)
            local var1164 = task.wait(0.01)
            local var1165 = var92.InvokeServer
            local var1166 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1167 = var92.InvokeServer
            local var1168 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1169 = task.wait(0.01)
            fenv.baitActive = false
            local var1170 = task.wait(0.2)
            local var1171 = task.wait(0.01)
            local var1172 = var96.InvokeServer
            local var1173 = var96:InvokeServer()
            local var1174 = task.wait(0.01)
            local var1175 = var96.InvokeServer
            local var1176 = var96:InvokeServer()
            local var1177 = task.wait(0.01)
            local var1178 = var91.InvokeServer
            local var1179 = var91:InvokeServer(1755848498.4834)
            local var1180 = var91.InvokeServer
            local var1181 = var91:InvokeServer(1755848498.4834)
            local var1182 = task.wait(0.01)
            local var1183 = var92.InvokeServer
            local var1184 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1185 = var92.InvokeServer
            local var1186 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1187 = task.wait(0.01)
            fenv.baitActive = false
            local var1188 = task.wait(0.2)
            local var1189 = task.wait(0.01)
            local var1190 = var96.InvokeServer
            local var1191 = var96:InvokeServer()
            local var1192 = task.wait(0.01)
            local var1193 = var96.InvokeServer
            local var1194 = var96:InvokeServer()
            local var1195 = task.wait(0.01)
            local var1196 = var91.InvokeServer
            local var1197 = var91:InvokeServer(1755848498.4834)
            local var1198 = var91.InvokeServer
            local var1199 = var91:InvokeServer(1755848498.4834)
            local var1200 = task.wait(0.01)
            local var1201 = var92.InvokeServer
            local var1202 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1203 = var92.InvokeServer
            local var1204 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1205 = task.wait(0.01)
            fenv.baitActive = false
            local var1206 = task.wait(0.2)
            local var1207 = task.wait(0.01)
            local var1208 = var96.InvokeServer
            local var1209 = var96:InvokeServer()
            local var1210 = task.wait(0.01)
            local var1211 = var96.InvokeServer
            local var1212 = var96:InvokeServer()
            local var1213 = task.wait(0.01)
            local var1214 = var91.InvokeServer
            local var1215 = var91:InvokeServer(1755848498.4834)
            local var1216 = var91.InvokeServer
            local var1217 = var91:InvokeServer(1755848498.4834)
            local var1218 = task.wait(0.01)
            local var1219 = var92.InvokeServer
            local var1220 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1221 = var92.InvokeServer
            local var1222 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1223 = task.wait(0.01)
            fenv.baitActive = false
            local var1224 = task.wait(0.2)
            local var1225 = task.wait(0.01)
            local var1226 = var96.InvokeServer
            local var1227 = var96:InvokeServer()
            local var1228 = task.wait(0.01)
            local var1229 = var96.InvokeServer
            local var1230 = var96:InvokeServer()
            local var1231 = task.wait(0.01)
            local var1232 = var91.InvokeServer
            local var1233 = var91:InvokeServer(1755848498.4834)
            local var1234 = var91.InvokeServer
            local var1235 = var91:InvokeServer(1755848498.4834)
            local var1236 = task.wait(0.01)
            local var1237 = var92.InvokeServer
            local var1238 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1239 = var92.InvokeServer
            local var1240 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1241 = task.wait(0.01)
            fenv.baitActive = false
            local var1242 = task.wait(0.2)
            local var1243 = task.wait(0.01)
            local var1244 = var96.InvokeServer
            local var1245 = var96:InvokeServer()
            local var1246 = task.wait(0.01)
            local var1247 = var96.InvokeServer
            local var1248 = var96:InvokeServer()
            local var1249 = task.wait(0.01)
            local var1250 = var91.InvokeServer
            local var1251 = var91:InvokeServer(1755848498.4834)
            local var1252 = var91.InvokeServer
            local var1253 = var91:InvokeServer(1755848498.4834)
            local var1254 = task.wait(0.01)
            local var1255 = var92.InvokeServer
            local var1256 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1257 = var92.InvokeServer
            local var1258 = var92:InvokeServer(-1, 1, 1762574319.9574)
            local var1259 = task.wait(0.01)
            fenv.baitActive = false
            local var1260 = task.wait(0.2)
            local var1261 = task.wait(0.01)
            local var1262 = var96.InvokeServer
            local var1263 = var96:InvokeServer()
            local var1264 = task.wait(0.01)
            local var1265 = var96.InvokeServer
            local var1266 = var96:InvokeServer()
            local var1267 = task.wait(0.01)
            local var1268 = var91.InvokeServer
            local var1269 = var91:InvokeServer(1755848498.4834)
            local var1270 = var91.InvokeServer
            local var1271 = var91:InvokeServer(1755848498.4834)
            local var1272 = task.wait(0.01)
            error("too many operations")
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
task.spawn(function(p1_112, p2_112)
    local var1273 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Deep Sea Tracker'") -- Internal Error
end)
task.spawn(function(p1_113, p2_113, p3_113, p4_113)
    local var1274 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Aura Tracker'") -- Internal Error
end)
task.spawn(function()
    local var1275 = workspace["!!! MENU RINGS"]
    error("[string \"luau.load(...)\"]: attempt to index nil with 'Element Tracker'") -- Internal Error
end)
local var1276 = var51.Slider
local var1277 = var51:Slider({
    Title = "Caught Delay",
    Value = {
        Min = 0,
        Default = 2,
        Max = 8,
    },
    Callback = function(p1_115, p2_115, p3_115, p4_115, p5_115, p6_115)
    end,
    Step = 0.01,
    Desc = "Delay after catching fish so that it does not get stuck, set it according to your comfort level.",
})
local var1278 = var51.Slider
local var1279 = var51:Slider({
    Title = "Recast Delay",
    Value = {
        Min = 0,
        Default = 2,
        Max = 8,
    },
    Callback = function(p1_116)
        fenv.ReCastTime = p1_116
    end,
    Step = 0.01,
    Desc = "Adjust the waiting time before casting again to your liking to prevent the hook from getting stuck.",
})
local var1280 = var51.Button
local var1281 = var51:Button({
    Locked = false,
    Callback = function(p1_117, p2_117, p3_117)
        local var1282 = game:GetService("ReplicatedStorage")
        local var1283 = var1282.Packages
        local var1284 = var1283._Index
        local var1285 = var1284["sleitnick_net@0.2.0"]
        local var1286 = var1285.net
        local var1287 = var1286["RF/SellAllItems"]
        local var1288 = var1287.InvokeServer
        local var1289 = var1287:InvokeServer()
        local var1290 = var3.Notify
        local var1291 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Selling all the fish",
        })
    end,
    Title = "Sell All Fish (Favorite Fish Not Included)",
    Desc = "Sell All Fish In Your Inventory",
})
local var1292 = var51.Toggle
local var1293 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Sell",
    Value = false,
    Callback = function(p1_118, p2_118, p3_118, p4_118, p5_118)
        fenv.autosellfishenabled = p1_118
        local var1294 = var3.Notify
        local var1295 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Sell: ON",
        })
    end,
    Icon = "lucide:check",
    Desc = "Auto Sell Every (7 Minutes)",
})
fenv.autosellfullinventory = false
local var1296 = var51.Toggle
local var1297 = var51:Toggle({
    Type = "Toggle",
    Title = "Auto Sell (Max Inventory)",
    Value = false,
    Callback = function(p1_119, p2_119)
        fenv.autosellfullinventory = p1_119
        local var1298 = var3.Notify
        local var1299 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Sell (Max Inventory): ON",
        })
    end,
    Icon = "lucide:check",
    Desc = "Auto Sell when inventory is full",
})
local var1300 = var51.Toggle
local var1301 = var51:Toggle({
    Type = "Toggle",
    Title = "Anti AFK",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_120, p2_120, p3_120, p4_120)
        local var1302 = var3.Notify
        local var1303 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Anti AFK: ON",
        })
    end,
})
var1304 = game:GetService("Lighting")
local var1305 = game:GetService("CollectionService")
local var1306 = var51.Toggle
local var1307 = var51:Toggle({
    Type = "Toggle",
    Title = "Potato Graphics",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_121, p2_121, p3_121, p4_121, p5_121, p6_121)
        local var1308 = workspace:GetDescendants()
        for i, v in ipairs(var1308) do
            local var1309 = v.IsA
            local var1310 = v:IsA("Texture")
            local var1311 = v.Clone
            local var1312 = v:Clone()
            var1312.Parent = nil
            local var1313 = v.Destroy
            local var1314 = v:Destroy()
        end
        local var1315 = workspace.Terrain
        var1315.WaterReflectance = 0
        local var1316 = workspace.Terrain
        var1315.WaterTransparency = 0
        local var1317 = workspace.Terrain
        var1315.WaterWaveSize = 0
        local var1318 = workspace.Terrain
        var1315.WaterWaveSpeed = 0
        local var1319 = workspace.Terrain
        local var1320 = Color3.fromRGB
        local var1321 = var1320(100, 100, 100)
        var1315.WaterColor = var1321
        var1304.GlobalShadows = false
        var1304.FogEnd = 100000
        var1304.Brightness = 1
        local var1322 = var1304:GetChildren()
        for i_2, v_2 in ipairs(var1322) do
            local var1323 = v_2.IsA
            local var1324 = v_2:IsA("PostEffect")
            v_2.Enabled = false
        end
    end,
})
local var1325 = var51.Toggle
local var1326 = var51:Toggle({
    Type = "Toggle",
    Title = "Fishing Radar",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_122, p2_122, p3_122, p4_122, p5_122, p6_122)
        local var1327 = game:GetService("ReplicatedStorage")
        local var1328 = var1327.Packages
        local var1329 = var1328._Index
        local var1330 = var1329["sleitnick_net@0.2.0"]
        local var1331 = var1330.net
        local var1332 = var1331["RF/UpdateFishingRadar"]
        local var1333 = var1332.InvokeServer
        local var1334 = var1332:InvokeServer(true)
        local var1335 = var3.Notify
        local var1336 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Fishing Radar: ON",
        })
    end,
})
    local var1337 = task.wait(0.1)
    local var1338 = workspace:FindFirstChild("Characters")
end)
local var1340 = var51.Toggle
local var1341 = var51:Toggle({
    Type = "Toggle",
    Title = "Private Mode (Only your visual)",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_125, p2_125, p3_125)
        local var1342 = workspace:FindFirstChild("Characters")
        local var1343 = game:GetService("RunService")
            local var1344 = workspace:FindFirstChild("Characters")
        local var1345 = var1343.Heartbeat:Connect(function(p1_125, p2_125)
        local var1342 = workspace:FindFirstChild("Characters")
        local var1343 = game:GetService("RunService")
            local var1344 = workspace:FindFirstChild("Characters")
        end)
    end,
})
local var1346 = var51.Dropdown
local var1347 = var51:Dropdown({
    Value = "",
    Callback = function(p1_126)
    end,
    Title = "Caught Animation",
    Values = {
        "1x1x1x1 Ban Hammer",
        "Binary Edge",
        "Corruption Edge",
        "Holy Trident",
        "Eclipse Katana",
        "Princess Parasol",
        "Soul Scythe",
    },
})
local var1348 = var57.Dropdown
local var1349 = var57:Dropdown({
    Value = "",
    Callback = function(p1_127, p2_127, p3_127, p4_127, p5_127, p6_127)
        local var1350 = Vector3.new
        local var1351 = var1350(93.91, 17.03, 2841.28)
        local var1352 = Vector3.new
        local var1353 = var1352(-2044.2, 6.27, 3662.24)
        local var1354 = Vector3.new
        local var1355 = var1354(-3176.14, 8.29, 2264.57)
        local var1356 = Vector3.new
        local var1357 = var1356(991.67, 4.19, 5004.02)
        local var1358 = Vector3.new
        local var1359 = var1358(-824.23, 8.05, 687.92)
        local var1360 = Vector3.new
        local var1361 = var1360(-522.72, 24, 186.13)
        local var1362 = Vector3.new
        local var1363 = var1362(3186.29, -1302.73, 1422.59)
        local var1364 = Vector3.new
        local var1365 = var1364(-3691.83, -135.57, -1026.99)
        local var1366 = Vector3.new
        local var1367 = var1366(-3606.2, -266.57, -1576.69)
        local var1368 = Vector3.new
        local var1369 = var1368(1462.55, 7.63, -350.75)
        local var1370 = Vector3.new
        local var1371 = var1370(1477.99, -21.85, -631.05)
        local var1372 = Vector3.new
        local var1373 = var1372(2107.45, -91.2, -724.42)
        local var1374 = Vector3.new
        local var1375 = var1374(6027.45, -585.92, 4712.16)
    end,
    Title = "Teleport To",
    Values = {
        "Fisherman Island",
        "Tropical Grove",
        "Coral Reefs",
        "Carter Island",
        "Kohana",
        "Kohana Volcano",
        "Esoteric Depth",
        "Sisyphus Statue",
        "Treasure Room",
        "Ancient Jungle",
        "Sacred Temple",
        "Underground Cellar",
        "Ancient Ruin",
    },
})
local var1376 = var33:GetPlayers()
for i_3, v_3 in ipairs(var1376) do
    local var1377 = v_3.Name
end
local var1378 = var57.Dropdown
local var1379 = var57:Dropdown({
    Value = "",
    Callback = function(p1_128, p2_128, p3_128, p4_128, p5_128, p6_128)
        local var1380 = var33:FindFirstChild(p1_128)
    end,
    Title = "Teleport to Player",
    Values = {
        var1377,
    },
})
local var1381 = var57.Button
local var1382 = var57:Button({
    Locked = false,
    Title = "Refresh player list",
    Callback = function(p1_129, p2_129, p3_129, p4_129)
        local var1383 = var33:GetPlayers()
        for i_4, v_4 in ipairs(var1383) do
            local var1384 = v_4.Name
        end
        local var1385 = var3.Notify
        local var1386 = var3:Notify({
            Icon = "lucide:info",
            Duration = 2,
            Title = "Success",
            Content = "Daftar player berhasil diperbarui",
        })
    end,
})
local var1387 = var59.Dropdown
local var1388 = var59:Dropdown({
    Value = "",
    Callback = function(p1_130)
    end,
    Title = "Rod Shop",
    Values = {
        "Luck Rod - 350 COIN",
        "Carbon Rod - 900 COIN",
        "Grass Rod - 1.5K COIN",
        "Demascus Rod - 3K COIN",
        "Ice Rod - 5K COIN",
        "Lucky Rod - 15K COIN",
        "Midnight Rod - 50K COIN",
        "Steampunk Rod - 215K COIN",
        "Chrome Rod - 437K COIN",
        "Fluorescent Rod - 715K COIN",
        "Astral Rod - 1M COIN",
        "Ares Rod - 3M COIN",
        "Angler Rod - 8M COIN",
        "Bamboo Rod - 12M COIN",
    },
})
local var1389 = var59.Dropdown
local var1390 = var59:Dropdown({
    Value = "",
    Callback = function(p1_131, p2_131)
    end,
    Title = "Bobbers Shop",
    Values = {
        "Topwater Bait - 100 COIN",
        "Luck Bait - 1K COIN",
        "Midnight Bait - 3K COIN",
        "Nature Bait - 83.5K COIN",
        "Chroma Bait - 290K COIN",
        "Royal Bait - 425K COIN",
        "Dark Matter Bait - 630K COIN",
        "Corrupt Bait - 1.15M COIN",
        "Aether Bait - 3.7M COIN",
        "Floral Bait - 4M COIN",
        "Singularity Bait - 8.2M COIN",
    },
})
local var1391 = var59.Dropdown
local var1392 = var59:Dropdown({
    Value = "",
    Callback = function(p1_132, p2_132, p3_132)
    end,
    Title = "Totem Shop",
    Values = {
        "Shiny Totem - 400K COIN",
        "Luck Totem - 650K COIN",
        "Mutation Totem - 800K COIN",
    },
})
fenv.RemoteArgs = {
    [4] = 1771741490.45198,
}
local var1393 = var55.Toggle
local var1394 = var55:Toggle({
    Type = "Toggle",
    Title = "Auto Megalodon Hunt",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_134, p2_134)
        local var1395 = var3.Notify
        local var1396 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Megalodon: ON",
        })
        task.spawn(function(p1_134, p2_134, p3_134, p4_134)
            local var1397 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1398 = var3.Notify
            local var1399 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1400 = task.wait(10)
            local var1401 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1402 = var3.Notify
            local var1403 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1404 = task.wait(10)
            local var1405 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1406 = var3.Notify
            local var1407 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1408 = task.wait(10)
            local var1409 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1410 = var3.Notify
            local var1411 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1412 = task.wait(10)
            local var1413 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1414 = var3.Notify
            local var1415 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1416 = task.wait(10)
            local var1417 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1418 = var3.Notify
            local var1419 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1420 = task.wait(10)
            local var1421 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1422 = var3.Notify
            local var1423 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1424 = task.wait(10)
            local var1425 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1426 = var3.Notify
            local var1427 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1428 = task.wait(10)
            local var1429 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1430 = var3.Notify
            local var1431 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1432 = task.wait(10)
            local var1433 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1434 = var3.Notify
            local var1435 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1436 = task.wait(10)
            local var1437 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1438 = var3.Notify
            local var1439 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1440 = task.wait(10)
            local var1441 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1442 = var3.Notify
            local var1443 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1444 = task.wait(10)
            local var1445 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1446 = var3.Notify
            local var1447 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1448 = task.wait(10)
            local var1449 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1450 = var3.Notify
            local var1451 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1452 = task.wait(10)
            local var1453 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1454 = var3.Notify
            local var1455 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1456 = task.wait(10)
            local var1457 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1458 = var3.Notify
            local var1459 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1460 = task.wait(10)
            local var1461 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1462 = var3.Notify
            local var1463 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1464 = task.wait(10)
            local var1465 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1466 = var3.Notify
            local var1467 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1468 = task.wait(10)
            local var1469 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1470 = var3.Notify
            local var1471 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1472 = task.wait(10)
            local var1473 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1474 = var3.Notify
            local var1475 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1476 = task.wait(10)
            local var1477 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1478 = var3.Notify
            local var1479 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1480 = task.wait(10)
            local var1481 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1482 = var3.Notify
            local var1483 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1484 = task.wait(10)
            local var1485 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1486 = var3.Notify
            local var1487 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1488 = task.wait(10)
            local var1489 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1490 = var3.Notify
            local var1491 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1492 = task.wait(10)
            local var1493 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1494 = var3.Notify
            local var1495 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1496 = task.wait(10)
            local var1497 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1498 = var3.Notify
            local var1499 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1500 = task.wait(10)
            local var1501 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1502 = var3.Notify
            local var1503 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1504 = task.wait(10)
            local var1505 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1506 = var3.Notify
            local var1507 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1508 = task.wait(10)
            local var1509 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1510 = var3.Notify
            local var1511 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1512 = task.wait(10)
            local var1513 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1514 = var3.Notify
            local var1515 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1516 = task.wait(10)
            local var1517 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1518 = var3.Notify
            local var1519 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1520 = task.wait(10)
            local var1521 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1522 = var3.Notify
            local var1523 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1524 = task.wait(10)
            local var1525 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1526 = var3.Notify
            local var1527 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1528 = task.wait(10)
            local var1529 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1530 = var3.Notify
            local var1531 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1532 = task.wait(10)
            local var1533 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1534 = var3.Notify
            local var1535 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1536 = task.wait(10)
            local var1537 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1538 = var3.Notify
            local var1539 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1540 = task.wait(10)
            local var1541 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1542 = var3.Notify
            local var1543 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1544 = task.wait(10)
            local var1545 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1546 = var3.Notify
            local var1547 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1548 = task.wait(10)
            local var1549 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1550 = var3.Notify
            local var1551 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1552 = task.wait(10)
            local var1553 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1554 = var3.Notify
            local var1555 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1556 = task.wait(10)
            local var1557 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1558 = var3.Notify
            local var1559 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1560 = task.wait(10)
            local var1561 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1562 = var3.Notify
            local var1563 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1564 = task.wait(10)
            local var1565 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1566 = var3.Notify
            local var1567 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1568 = task.wait(10)
            local var1569 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1570 = var3.Notify
            local var1571 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1572 = task.wait(10)
            local var1573 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1574 = var3.Notify
            local var1575 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1576 = task.wait(10)
            local var1577 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1578 = var3.Notify
            local var1579 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1580 = task.wait(10)
            local var1581 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1582 = var3.Notify
            local var1583 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1584 = task.wait(10)
            local var1585 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1586 = var3.Notify
            local var1587 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1588 = task.wait(10)
            local var1589 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1590 = var3.Notify
            local var1591 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1592 = task.wait(10)
            local var1593 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1594 = var3.Notify
            local var1595 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1596 = task.wait(10)
            local var1597 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1598 = var3.Notify
            local var1599 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1600 = task.wait(10)
            local var1601 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1602 = var3.Notify
            local var1603 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1604 = task.wait(10)
            local var1605 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1606 = var3.Notify
            local var1607 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1608 = task.wait(10)
            local var1609 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1610 = var3.Notify
            local var1611 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1612 = task.wait(10)
            local var1613 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1614 = var3.Notify
            local var1615 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1616 = task.wait(10)
            local var1617 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1618 = var3.Notify
            local var1619 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1620 = task.wait(10)
            local var1621 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1622 = var3.Notify
            local var1623 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1624 = task.wait(10)
            local var1625 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1626 = var3.Notify
            local var1627 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1628 = task.wait(10)
            local var1629 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1630 = var3.Notify
            local var1631 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1632 = task.wait(10)
            local var1633 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1634 = var3.Notify
            local var1635 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1636 = task.wait(10)
            local var1637 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1638 = var3.Notify
            local var1639 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1640 = task.wait(10)
            local var1641 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1642 = var3.Notify
            local var1643 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1644 = task.wait(10)
            local var1645 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1646 = var3.Notify
            local var1647 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1648 = task.wait(10)
            local var1649 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1650 = var3.Notify
            local var1651 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1652 = task.wait(10)
            local var1653 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1654 = var3.Notify
            local var1655 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1656 = task.wait(10)
            local var1657 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1658 = var3.Notify
            local var1659 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1660 = task.wait(10)
            local var1661 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1662 = var3.Notify
            local var1663 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1664 = task.wait(10)
            local var1665 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1666 = var3.Notify
            local var1667 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1668 = task.wait(10)
            local var1669 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1670 = var3.Notify
            local var1671 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1672 = task.wait(10)
            local var1673 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1674 = var3.Notify
            local var1675 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1676 = task.wait(10)
            local var1677 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1678 = var3.Notify
            local var1679 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1680 = task.wait(10)
            local var1681 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1682 = var3.Notify
            local var1683 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1684 = task.wait(10)
            local var1685 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1686 = var3.Notify
            local var1687 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1688 = task.wait(10)
            local var1689 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1690 = var3.Notify
            local var1691 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1692 = task.wait(10)
            local var1693 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1694 = var3.Notify
            local var1695 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1696 = task.wait(10)
            local var1697 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1698 = var3.Notify
            local var1699 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1700 = task.wait(10)
            local var1701 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1702 = var3.Notify
            local var1703 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1704 = task.wait(10)
            local var1705 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1706 = var3.Notify
            local var1707 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1708 = task.wait(10)
            local var1709 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1710 = var3.Notify
            local var1711 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1712 = task.wait(10)
            local var1713 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1714 = var3.Notify
            local var1715 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1716 = task.wait(10)
            local var1717 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1718 = var3.Notify
            local var1719 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1720 = task.wait(10)
            local var1721 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1722 = var3.Notify
            local var1723 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1724 = task.wait(10)
            local var1725 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1726 = var3.Notify
            local var1727 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1728 = task.wait(10)
            local var1729 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1730 = var3.Notify
            local var1731 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1732 = task.wait(10)
            local var1733 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1734 = var3.Notify
            local var1735 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1736 = task.wait(10)
            local var1737 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1738 = var3.Notify
            local var1739 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1740 = task.wait(10)
            local var1741 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1742 = var3.Notify
            local var1743 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1744 = task.wait(10)
            local var1745 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1746 = var3.Notify
            local var1747 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1748 = task.wait(10)
            local var1749 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1750 = var3.Notify
            local var1751 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1752 = task.wait(10)
            local var1753 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1754 = var3.Notify
            local var1755 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1756 = task.wait(10)
            local var1757 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1758 = var3.Notify
            local var1759 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1760 = task.wait(10)
            local var1761 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1762 = var3.Notify
            local var1763 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1764 = task.wait(10)
            local var1765 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1766 = var3.Notify
            local var1767 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1768 = task.wait(10)
            local var1769 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1770 = var3.Notify
            local var1771 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1772 = task.wait(10)
            local var1773 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1774 = var3.Notify
            local var1775 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1776 = task.wait(10)
            local var1777 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1778 = var3.Notify
            local var1779 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1780 = task.wait(10)
            local var1781 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1782 = var3.Notify
            local var1783 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1784 = task.wait(10)
            local var1785 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1786 = var3.Notify
            local var1787 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1788 = task.wait(10)
            local var1789 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1790 = var3.Notify
            local var1791 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            local var1792 = task.wait(10)
            local var1793 = Workspace:FindFirstChild("!!! MENU RINGS")
            local var1794 = var3.Notify
            local var1795 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Event Megalodon tidak ditemukan.",
            })
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
local var1796 = var55.Toggle
local var1797 = var55:Toggle({
    Type = "Toggle",
    Title = "Auto Detected Event",
    Value = false,
    Callback = function(p1_136, p2_136, p3_136, p4_136, p5_136)
        task.spawn(function(p1_136, p2_136, p3_136)
            local var1798 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1799 = task.wait(10)
            local var1800 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1801 = task.wait(10)
            local var1802 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1803 = task.wait(10)
            local var1804 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1805 = task.wait(10)
            local var1806 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1807 = task.wait(10)
            local var1808 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1809 = task.wait(10)
            local var1810 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1811 = task.wait(10)
            local var1812 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1813 = task.wait(10)
            local var1814 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1815 = task.wait(10)
            local var1816 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1817 = task.wait(10)
            local var1818 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1819 = task.wait(10)
            local var1820 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1821 = task.wait(10)
            local var1822 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1823 = task.wait(10)
            local var1824 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1825 = task.wait(10)
            local var1826 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1827 = task.wait(10)
            local var1828 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1829 = task.wait(10)
            local var1830 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1831 = task.wait(10)
            local var1832 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1833 = task.wait(10)
            local var1834 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1835 = task.wait(10)
            local var1836 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1837 = task.wait(10)
            local var1838 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1839 = task.wait(10)
            local var1840 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1841 = task.wait(10)
            local var1842 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1843 = task.wait(10)
            local var1844 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1845 = task.wait(10)
            local var1846 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1847 = task.wait(10)
            local var1848 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1849 = task.wait(10)
            local var1850 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1851 = task.wait(10)
            local var1852 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1853 = task.wait(10)
            local var1854 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1855 = task.wait(10)
            local var1856 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1857 = task.wait(10)
            local var1858 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1859 = task.wait(10)
            local var1860 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1861 = task.wait(10)
            local var1862 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1863 = task.wait(10)
            local var1864 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1865 = task.wait(10)
            local var1866 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1867 = task.wait(10)
            local var1868 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1869 = task.wait(10)
            local var1870 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1871 = task.wait(10)
            local var1872 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1873 = task.wait(10)
            local var1874 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1875 = task.wait(10)
            local var1876 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1877 = task.wait(10)
            local var1878 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1879 = task.wait(10)
            local var1880 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1881 = task.wait(10)
            local var1882 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1883 = task.wait(10)
            local var1884 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1885 = task.wait(10)
            local var1886 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1887 = task.wait(10)
            local var1888 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1889 = task.wait(10)
            local var1890 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1891 = task.wait(10)
            local var1892 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1893 = task.wait(10)
            local var1894 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1895 = task.wait(10)
            local var1896 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1897 = task.wait(10)
            local var1898 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1899 = task.wait(10)
            local var1900 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1901 = task.wait(10)
            local var1902 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1903 = task.wait(10)
            local var1904 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1905 = task.wait(10)
            local var1906 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1907 = task.wait(10)
            local var1908 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1909 = task.wait(10)
            local var1910 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1911 = task.wait(10)
            local var1912 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1913 = task.wait(10)
            local var1914 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1915 = task.wait(10)
            local var1916 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1917 = task.wait(10)
            local var1918 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1919 = task.wait(10)
            local var1920 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1921 = task.wait(10)
            local var1922 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1923 = task.wait(10)
            local var1924 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1925 = task.wait(10)
            local var1926 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1927 = task.wait(10)
            local var1928 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1929 = task.wait(10)
            local var1930 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1931 = task.wait(10)
            local var1932 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1933 = task.wait(10)
            local var1934 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1935 = task.wait(10)
            local var1936 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1937 = task.wait(10)
            local var1938 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1939 = task.wait(10)
            local var1940 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1941 = task.wait(10)
            local var1942 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1943 = task.wait(10)
            local var1944 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1945 = task.wait(10)
            local var1946 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1947 = task.wait(10)
            local var1948 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1949 = task.wait(10)
            local var1950 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1951 = task.wait(10)
            local var1952 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1953 = task.wait(10)
            local var1954 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1955 = task.wait(10)
            local var1956 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1957 = task.wait(10)
            local var1958 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1959 = task.wait(10)
            local var1960 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1961 = task.wait(10)
            local var1962 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1963 = task.wait(10)
            local var1964 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1965 = task.wait(10)
            local var1966 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1967 = task.wait(10)
            local var1968 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1969 = task.wait(10)
            local var1970 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1971 = task.wait(10)
            local var1972 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1973 = task.wait(10)
            local var1974 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1975 = task.wait(10)
            local var1976 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1977 = task.wait(10)
            local var1978 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1979 = task.wait(10)
            local var1980 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1981 = task.wait(10)
            local var1982 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1983 = task.wait(10)
            local var1984 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1985 = task.wait(10)
            local var1986 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1987 = task.wait(10)
            local var1988 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1989 = task.wait(10)
            local var1990 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1991 = task.wait(10)
            local var1992 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1993 = task.wait(10)
            local var1994 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1995 = task.wait(10)
            local var1996 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1997 = task.wait(10)
            local var1998 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var1999 = task.wait(10)
            local var2000 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2001 = task.wait(10)
            local var2002 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2003 = task.wait(10)
            local var2004 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2005 = task.wait(10)
            local var2006 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2007 = task.wait(10)
            local var2008 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2009 = task.wait(10)
            local var2010 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2011 = task.wait(10)
            local var2012 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2013 = task.wait(10)
            local var2014 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2015 = task.wait(10)
            local var2016 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2017 = task.wait(10)
            local var2018 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2019 = task.wait(10)
            local var2020 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2021 = task.wait(10)
            local var2022 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2023 = task.wait(10)
            local var2024 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2025 = task.wait(10)
            local var2026 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2027 = task.wait(10)
            local var2028 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2029 = task.wait(10)
            local var2030 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2031 = task.wait(10)
            local var2032 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2033 = task.wait(10)
            local var2034 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2035 = task.wait(10)
            local var2036 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2037 = task.wait(10)
            local var2038 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2039 = task.wait(10)
            local var2040 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2041 = task.wait(10)
            local var2042 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2043 = task.wait(10)
            local var2044 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2045 = task.wait(10)
            local var2046 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2047 = task.wait(10)
            local var2048 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2049 = task.wait(10)
            local var2050 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2051 = task.wait(10)
            local var2052 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2053 = task.wait(10)
            local var2054 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2055 = task.wait(10)
            local var2056 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2057 = task.wait(10)
            local var2058 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2059 = task.wait(10)
            local var2060 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2061 = task.wait(10)
            local var2062 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2063 = task.wait(10)
            local var2064 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2065 = task.wait(10)
            local var2066 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2067 = task.wait(10)
            local var2068 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2069 = task.wait(10)
            local var2070 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2071 = task.wait(10)
            local var2072 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2073 = task.wait(10)
            local var2074 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2075 = task.wait(10)
            local var2076 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2077 = task.wait(10)
            local var2078 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2079 = task.wait(10)
            local var2080 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2081 = task.wait(10)
            local var2082 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2083 = task.wait(10)
            local var2084 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2085 = task.wait(10)
            local var2086 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2087 = task.wait(10)
            local var2088 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2089 = task.wait(10)
            local var2090 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2091 = task.wait(10)
            local var2092 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2093 = task.wait(10)
            local var2094 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2095 = task.wait(10)
            local var2096 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2097 = task.wait(10)
            local var2098 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2099 = task.wait(10)
            local var2100 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2101 = task.wait(10)
            local var2102 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2103 = task.wait(10)
            local var2104 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2105 = task.wait(10)
            local var2106 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2107 = task.wait(10)
            local var2108 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2109 = task.wait(10)
            local var2110 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2111 = task.wait(10)
            local var2112 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2113 = task.wait(10)
            local var2114 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2115 = task.wait(10)
            local var2116 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2117 = task.wait(10)
            local var2118 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2119 = task.wait(10)
            local var2120 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2121 = task.wait(10)
            local var2122 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2123 = task.wait(10)
            local var2124 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2125 = task.wait(10)
            local var2126 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2127 = task.wait(10)
            local var2128 = workspace:FindFirstChild("!!! MENU RINGS")
            print("[ℹ️] Tidak ada event aktif saat ini.")
            local var2129 = task.wait(10)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Not Include (Admin Event)",
})
function fenv.BuyRods(p1_137, p2_137)
    local var2130 = game:GetService("ReplicatedStorage")
    local var2131 = var2130.Packages
    local var2132 = var2131._Index
    local var2133 = var2132["sleitnick_net@0.2.0"]
    local var2134 = var2133.net
    local var2135 = var2134["RF/PurchaseFishingRod"]
    local var2136 = var2135.InvokeServer
    local var2137 = var2135:InvokeServer(p1_137)
end
function fenv.buyboobers(p1_138, p2_138, p3_138, p4_138, p5_138)
    local var2138 = game:GetService("ReplicatedStorage")
    local var2139 = var2138.Packages
    local var2140 = var2139._Index
    local var2141 = var2140["sleitnick_net@0.2.0"]
    local var2142 = var2141.net
    local var2143 = var2142["RF/PurchaseBait"]
    local var2144 = var2143.InvokeServer
    local var2145 = var2143:InvokeServer(p1_138)
end
function fenv.buytotem(p1_139, p2_139, p3_139, p4_139, p5_139)
    local var2146 = game:GetService("ReplicatedStorage")
    local var2147 = var2146.Packages
    local var2148 = var2147._Index
    local var2149 = var2148["sleitnick_net@0.2.0"]
    local var2150 = var2149.net
    local var2151 = var2150["RF/PurchaseMarketItem"]
    local var2152 = var2151.InvokeServer
    local var2153 = var2151:InvokeServer(p1_139)
end
local var2154 = var86.Packages
local var2155 = var2154._Index
local var2156 = var2155["sleitnick_net@0.2.0"]
local var2157 = var2156.net
local var2158 = var2157["RE/ObtainedNewFishNotification"]
local var2159 = var86.Packages
local var2160 = var2159._Index
local var2161 = var2160["sleitnick_net@0.2.0"]
local var2162 = var2161.net
local var2163 = var2162["RE/FavoriteItem"]
local var2164 = var2158.OnClientEvent
local var2165 = var2164.Connect
local var2166 = var2164:Connect(function(p1_140, p2_140, p3_140, p4_140, p5_140, p6_140)
    local var2167 = p3_140.InventoryItem
    local var2168 = p3_140.InventoryItem
    local var2169 = var2168.UUID
end)
local var2170 = var61.Toggle
local var2171 = var61:Toggle({
    Type = "Toggle",
    Title = "Auto Favorite Epic",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_141, p2_141, p3_141, p4_141)
        local var2172 = var3.Notify
        local var2173 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Favorite Epic: ON",
        })
    end,
})
local var2174 = var61.Toggle
local var2175 = var61:Toggle({
    Type = "Toggle",
    Title = "Auto Favorite Legendary",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_142, p2_142, p3_142, p4_142, p5_142)
        local var2176 = var3.Notify
        local var2177 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Favorite Legendary: ON",
        })
    end,
})
local var2178 = var61.Toggle
local var2179 = var61:Toggle({
    Type = "Toggle",
    Title = "Auto Favorite Mythic",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_143, p2_143, p3_143, p4_143)
        local var2180 = var3.Notify
        local var2181 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Favorite Mythic: ON",
        })
    end,
})
local var2182 = var61.Toggle
local var2183 = var61:Toggle({
    Type = "Toggle",
    Title = "Auto Favorite Secret",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_144, p2_144, p3_144, p4_144)
        local var2184 = var3.Notify
        local var2185 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Auto Favorite Secret: ON",
        })
    end,
})
local var2186 = var63.Toggle
local var2187 = var63:Toggle({
    Type = "Toggle",
    Title = "Wind",
    Value = false,
    Callback = function(p1_146, p2_146)
        print("[✅] Auto Buy Weather Wind ON")
        local var2188 = game:GetService("ReplicatedStorage")
        local var2189 = var2188:WaitForChild("Packages")
        local var2190 = var2189.WaitForChild
        local var2191 = var2189:WaitForChild("_Index")
        local var2192 = var2191.WaitForChild
        local var2193 = var2191:WaitForChild("sleitnick_net@0.2.0")
        local var2194 = var2193.WaitForChild
        local var2195 = var2193:WaitForChild("net")
        local var2196 = var2195.WaitForChild
        var2197 = var2195:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function(p1_146)
            local success107 = pcall(function(...)
                local var2198 = var2197.InvokeServer
                local var2199 = var2197:InvokeServer("Wind")
            end) -- true
            local var2200 = var3.Notify
            local var2201 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2202 = task.wait(1)
            local var2203 = task.wait(1)
            local var2204 = task.wait(1)
            local var2205 = task.wait(1)
            local var2206 = task.wait(1)
            local var2207 = task.wait(1)
            local var2208 = task.wait(1)
            local var2209 = task.wait(1)
            local var2210 = task.wait(1)
            local var2211 = task.wait(1)
            local var2212 = task.wait(1)
            local var2213 = task.wait(1)
            local var2214 = task.wait(1)
            local var2215 = task.wait(1)
            local var2216 = task.wait(1)
            local var2217 = task.wait(1)
            local var2218 = task.wait(1)
            local var2219 = task.wait(1)
            local var2220 = task.wait(1)
            local var2221 = task.wait(1)
            local var2222 = task.wait(1)
            local var2223 = task.wait(1)
            local var2224 = task.wait(1)
            local var2225 = task.wait(1)
            local var2226 = task.wait(1)
            local var2227 = task.wait(1)
            local var2228 = task.wait(1)
            local var2229 = task.wait(1)
            local var2230 = task.wait(1)
            local var2231 = task.wait(1)
            local var2232 = task.wait(1)
            local var2233 = task.wait(1)
            local var2234 = task.wait(1)
            local var2235 = task.wait(1)
            local var2236 = task.wait(1)
            local var2237 = task.wait(1)
            local var2238 = task.wait(1)
            local var2239 = task.wait(1)
            local var2240 = task.wait(1)
            local var2241 = task.wait(1)
            local var2242 = task.wait(1)
            local var2243 = task.wait(1)
            local var2244 = task.wait(1)
            local var2245 = task.wait(1)
            local var2246 = task.wait(1)
            local var2247 = task.wait(1)
            local var2248 = task.wait(1)
            local var2249 = task.wait(1)
            local var2250 = task.wait(1)
            local var2251 = task.wait(1)
            local var2252 = task.wait(1)
            local var2253 = task.wait(1)
            local var2254 = task.wait(1)
            local var2255 = task.wait(1)
            local var2256 = task.wait(1)
            local var2257 = task.wait(1)
            local var2258 = task.wait(1)
            local var2259 = task.wait(1)
            local var2260 = task.wait(1)
            local var2261 = task.wait(1)
            local success109 = pcall(function(...)
                local var2262 = var2197.InvokeServer
                local var2263 = var2197:InvokeServer("Wind")
            end) -- true
            local var2264 = var3.Notify
            local var2265 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2266 = task.wait(1)
            local var2267 = task.wait(1)
            local var2268 = task.wait(1)
            local var2269 = task.wait(1)
            local var2270 = task.wait(1)
            local var2271 = task.wait(1)
            local var2272 = task.wait(1)
            local var2273 = task.wait(1)
            local var2274 = task.wait(1)
            local var2275 = task.wait(1)
            local var2276 = task.wait(1)
            local var2277 = task.wait(1)
            local var2278 = task.wait(1)
            local var2279 = task.wait(1)
            local var2280 = task.wait(1)
            local var2281 = task.wait(1)
            local var2282 = task.wait(1)
            local var2283 = task.wait(1)
            local var2284 = task.wait(1)
            local var2285 = task.wait(1)
            local var2286 = task.wait(1)
            local var2287 = task.wait(1)
            local var2288 = task.wait(1)
            local var2289 = task.wait(1)
            local var2290 = task.wait(1)
            local var2291 = task.wait(1)
            local var2292 = task.wait(1)
            local var2293 = task.wait(1)
            local var2294 = task.wait(1)
            local var2295 = task.wait(1)
            local var2296 = task.wait(1)
            local var2297 = task.wait(1)
            local var2298 = task.wait(1)
            local var2299 = task.wait(1)
            local var2300 = task.wait(1)
            local var2301 = task.wait(1)
            local var2302 = task.wait(1)
            local var2303 = task.wait(1)
            local var2304 = task.wait(1)
            local var2305 = task.wait(1)
            local var2306 = task.wait(1)
            local var2307 = task.wait(1)
            local var2308 = task.wait(1)
            local var2309 = task.wait(1)
            local var2310 = task.wait(1)
            local var2311 = task.wait(1)
            local var2312 = task.wait(1)
            local var2313 = task.wait(1)
            local var2314 = task.wait(1)
            local var2315 = task.wait(1)
            local var2316 = task.wait(1)
            local var2317 = task.wait(1)
            local var2318 = task.wait(1)
            local var2319 = task.wait(1)
            local var2320 = task.wait(1)
            local var2321 = task.wait(1)
            local var2322 = task.wait(1)
            local var2323 = task.wait(1)
            local var2324 = task.wait(1)
            local var2325 = task.wait(1)
            local success111 = pcall(function(...)
                local var2326 = var2197.InvokeServer
                local var2327 = var2197:InvokeServer("Wind")
            end) -- true
            local var2328 = var3.Notify
            local var2329 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2330 = task.wait(1)
            local var2331 = task.wait(1)
            local var2332 = task.wait(1)
            local var2333 = task.wait(1)
            local var2334 = task.wait(1)
            local var2335 = task.wait(1)
            local var2336 = task.wait(1)
            local var2337 = task.wait(1)
            local var2338 = task.wait(1)
            local var2339 = task.wait(1)
            local var2340 = task.wait(1)
            local var2341 = task.wait(1)
            local var2342 = task.wait(1)
            local var2343 = task.wait(1)
            local var2344 = task.wait(1)
            local var2345 = task.wait(1)
            local var2346 = task.wait(1)
            local var2347 = task.wait(1)
            local var2348 = task.wait(1)
            local var2349 = task.wait(1)
            local var2350 = task.wait(1)
            local var2351 = task.wait(1)
            local var2352 = task.wait(1)
            local var2353 = task.wait(1)
            local var2354 = task.wait(1)
            local var2355 = task.wait(1)
            local var2356 = task.wait(1)
            local var2357 = task.wait(1)
            local var2358 = task.wait(1)
            local var2359 = task.wait(1)
            local var2360 = task.wait(1)
            local var2361 = task.wait(1)
            local var2362 = task.wait(1)
            local var2363 = task.wait(1)
            local var2364 = task.wait(1)
            local var2365 = task.wait(1)
            local var2366 = task.wait(1)
            local var2367 = task.wait(1)
            local var2368 = task.wait(1)
            local var2369 = task.wait(1)
            local var2370 = task.wait(1)
            local var2371 = task.wait(1)
            local var2372 = task.wait(1)
            local var2373 = task.wait(1)
            local var2374 = task.wait(1)
            local var2375 = task.wait(1)
            local var2376 = task.wait(1)
            local var2377 = task.wait(1)
            local var2378 = task.wait(1)
            local var2379 = task.wait(1)
            local var2380 = task.wait(1)
            local var2381 = task.wait(1)
            local var2382 = task.wait(1)
            local var2383 = task.wait(1)
            local var2384 = task.wait(1)
            local var2385 = task.wait(1)
            local var2386 = task.wait(1)
            local var2387 = task.wait(1)
            local var2388 = task.wait(1)
            local var2389 = task.wait(1)
            local success113 = pcall(function(...)
                local var2390 = var2197.InvokeServer
                local var2391 = var2197:InvokeServer("Wind")
            end) -- true
            local var2392 = var3.Notify
            local var2393 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2394 = task.wait(1)
            local var2395 = task.wait(1)
            local var2396 = task.wait(1)
            local var2397 = task.wait(1)
            local var2398 = task.wait(1)
            local var2399 = task.wait(1)
            local var2400 = task.wait(1)
            local var2401 = task.wait(1)
            local var2402 = task.wait(1)
            local var2403 = task.wait(1)
            local var2404 = task.wait(1)
            local var2405 = task.wait(1)
            local var2406 = task.wait(1)
            local var2407 = task.wait(1)
            local var2408 = task.wait(1)
            local var2409 = task.wait(1)
            local var2410 = task.wait(1)
            local var2411 = task.wait(1)
            local var2412 = task.wait(1)
            local var2413 = task.wait(1)
            local var2414 = task.wait(1)
            local var2415 = task.wait(1)
            local var2416 = task.wait(1)
            local var2417 = task.wait(1)
            local var2418 = task.wait(1)
            local var2419 = task.wait(1)
            local var2420 = task.wait(1)
            local var2421 = task.wait(1)
            local var2422 = task.wait(1)
            local var2423 = task.wait(1)
            local var2424 = task.wait(1)
            local var2425 = task.wait(1)
            local var2426 = task.wait(1)
            local var2427 = task.wait(1)
            local var2428 = task.wait(1)
            local var2429 = task.wait(1)
            local var2430 = task.wait(1)
            local var2431 = task.wait(1)
            local var2432 = task.wait(1)
            local var2433 = task.wait(1)
            local var2434 = task.wait(1)
            local var2435 = task.wait(1)
            local var2436 = task.wait(1)
            local var2437 = task.wait(1)
            local var2438 = task.wait(1)
            local var2439 = task.wait(1)
            local var2440 = task.wait(1)
            local var2441 = task.wait(1)
            local var2442 = task.wait(1)
            local var2443 = task.wait(1)
            local var2444 = task.wait(1)
            local var2445 = task.wait(1)
            local var2446 = task.wait(1)
            local var2447 = task.wait(1)
            local var2448 = task.wait(1)
            local var2449 = task.wait(1)
            local var2450 = task.wait(1)
            local var2451 = task.wait(1)
            local var2452 = task.wait(1)
            local var2453 = task.wait(1)
            local success115 = pcall(function(...)
                local var2454 = var2197.InvokeServer
                local var2455 = var2197:InvokeServer("Wind")
            end) -- true
            local var2456 = var3.Notify
            local var2457 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2458 = task.wait(1)
            local var2459 = task.wait(1)
            local var2460 = task.wait(1)
            local var2461 = task.wait(1)
            local var2462 = task.wait(1)
            local var2463 = task.wait(1)
            local var2464 = task.wait(1)
            local var2465 = task.wait(1)
            local var2466 = task.wait(1)
            local var2467 = task.wait(1)
            local var2468 = task.wait(1)
            local var2469 = task.wait(1)
            local var2470 = task.wait(1)
            local var2471 = task.wait(1)
            local var2472 = task.wait(1)
            local var2473 = task.wait(1)
            local var2474 = task.wait(1)
            local var2475 = task.wait(1)
            local var2476 = task.wait(1)
            local var2477 = task.wait(1)
            local var2478 = task.wait(1)
            local var2479 = task.wait(1)
            local var2480 = task.wait(1)
            local var2481 = task.wait(1)
            local var2482 = task.wait(1)
            local var2483 = task.wait(1)
            local var2484 = task.wait(1)
            local var2485 = task.wait(1)
            local var2486 = task.wait(1)
            local var2487 = task.wait(1)
            local var2488 = task.wait(1)
            local var2489 = task.wait(1)
            local var2490 = task.wait(1)
            local var2491 = task.wait(1)
            local var2492 = task.wait(1)
            local var2493 = task.wait(1)
            local var2494 = task.wait(1)
            local var2495 = task.wait(1)
            local var2496 = task.wait(1)
            local var2497 = task.wait(1)
            local var2498 = task.wait(1)
            local var2499 = task.wait(1)
            local var2500 = task.wait(1)
            local var2501 = task.wait(1)
            local var2502 = task.wait(1)
            local var2503 = task.wait(1)
            local var2504 = task.wait(1)
            local var2505 = task.wait(1)
            local var2506 = task.wait(1)
            local var2507 = task.wait(1)
            local var2508 = task.wait(1)
            local var2509 = task.wait(1)
            local var2510 = task.wait(1)
            local var2511 = task.wait(1)
            local var2512 = task.wait(1)
            local var2513 = task.wait(1)
            local var2514 = task.wait(1)
            local var2515 = task.wait(1)
            local var2516 = task.wait(1)
            local var2517 = task.wait(1)
            local success117 = pcall(function(...)
                local var2518 = var2197.InvokeServer
                local var2519 = var2197:InvokeServer("Wind")
            end) -- true
            local var2520 = var3.Notify
            local var2521 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2522 = task.wait(1)
            local var2523 = task.wait(1)
            local var2524 = task.wait(1)
            local var2525 = task.wait(1)
            local var2526 = task.wait(1)
            local var2527 = task.wait(1)
            local var2528 = task.wait(1)
            local var2529 = task.wait(1)
            local var2530 = task.wait(1)
            local var2531 = task.wait(1)
            local var2532 = task.wait(1)
            local var2533 = task.wait(1)
            local var2534 = task.wait(1)
            local var2535 = task.wait(1)
            local var2536 = task.wait(1)
            local var2537 = task.wait(1)
            local var2538 = task.wait(1)
            local var2539 = task.wait(1)
            local var2540 = task.wait(1)
            local var2541 = task.wait(1)
            local var2542 = task.wait(1)
            local var2543 = task.wait(1)
            local var2544 = task.wait(1)
            local var2545 = task.wait(1)
            local var2546 = task.wait(1)
            local var2547 = task.wait(1)
            local var2548 = task.wait(1)
            local var2549 = task.wait(1)
            local var2550 = task.wait(1)
            local var2551 = task.wait(1)
            local var2552 = task.wait(1)
            local var2553 = task.wait(1)
            local var2554 = task.wait(1)
            local var2555 = task.wait(1)
            local var2556 = task.wait(1)
            local var2557 = task.wait(1)
            local var2558 = task.wait(1)
            local var2559 = task.wait(1)
            local var2560 = task.wait(1)
            local var2561 = task.wait(1)
            local var2562 = task.wait(1)
            local var2563 = task.wait(1)
            local var2564 = task.wait(1)
            local var2565 = task.wait(1)
            local var2566 = task.wait(1)
            local var2567 = task.wait(1)
            local var2568 = task.wait(1)
            local var2569 = task.wait(1)
            local var2570 = task.wait(1)
            local var2571 = task.wait(1)
            local var2572 = task.wait(1)
            local var2573 = task.wait(1)
            local var2574 = task.wait(1)
            local var2575 = task.wait(1)
            local var2576 = task.wait(1)
            local var2577 = task.wait(1)
            local var2578 = task.wait(1)
            local var2579 = task.wait(1)
            local var2580 = task.wait(1)
            local var2581 = task.wait(1)
            local success119 = pcall(function(...)
                local var2582 = var2197.InvokeServer
                local var2583 = var2197:InvokeServer("Wind")
            end) -- true
            local var2584 = var3.Notify
            local var2585 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2586 = task.wait(1)
            local var2587 = task.wait(1)
            local var2588 = task.wait(1)
            local var2589 = task.wait(1)
            local var2590 = task.wait(1)
            local var2591 = task.wait(1)
            local var2592 = task.wait(1)
            local var2593 = task.wait(1)
            local var2594 = task.wait(1)
            local var2595 = task.wait(1)
            local var2596 = task.wait(1)
            local var2597 = task.wait(1)
            local var2598 = task.wait(1)
            local var2599 = task.wait(1)
            local var2600 = task.wait(1)
            local var2601 = task.wait(1)
            local var2602 = task.wait(1)
            local var2603 = task.wait(1)
            local var2604 = task.wait(1)
            local var2605 = task.wait(1)
            local var2606 = task.wait(1)
            local var2607 = task.wait(1)
            local var2608 = task.wait(1)
            local var2609 = task.wait(1)
            local var2610 = task.wait(1)
            local var2611 = task.wait(1)
            local var2612 = task.wait(1)
            local var2613 = task.wait(1)
            local var2614 = task.wait(1)
            local var2615 = task.wait(1)
            local var2616 = task.wait(1)
            local var2617 = task.wait(1)
            local var2618 = task.wait(1)
            local var2619 = task.wait(1)
            local var2620 = task.wait(1)
            local var2621 = task.wait(1)
            local var2622 = task.wait(1)
            local var2623 = task.wait(1)
            local var2624 = task.wait(1)
            local var2625 = task.wait(1)
            local var2626 = task.wait(1)
            local var2627 = task.wait(1)
            local var2628 = task.wait(1)
            local var2629 = task.wait(1)
            local var2630 = task.wait(1)
            local var2631 = task.wait(1)
            local var2632 = task.wait(1)
            local var2633 = task.wait(1)
            local var2634 = task.wait(1)
            local var2635 = task.wait(1)
            local var2636 = task.wait(1)
            local var2637 = task.wait(1)
            local var2638 = task.wait(1)
            local var2639 = task.wait(1)
            local var2640 = task.wait(1)
            local var2641 = task.wait(1)
            local var2642 = task.wait(1)
            local var2643 = task.wait(1)
            local var2644 = task.wait(1)
            local var2645 = task.wait(1)
            local success121 = pcall(function(...)
                local var2646 = var2197.InvokeServer
                local var2647 = var2197:InvokeServer("Wind")
            end) -- true
            local var2648 = var3.Notify
            local var2649 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Wind",
            })
            local var2650 = task.wait(1)
            local var2651 = task.wait(1)
            local var2652 = task.wait(1)
            local var2653 = task.wait(1)
            local var2654 = task.wait(1)
            local var2655 = task.wait(1)
            local var2656 = task.wait(1)
            local var2657 = task.wait(1)
            local var2658 = task.wait(1)
            local var2659 = task.wait(1)
            local var2660 = task.wait(1)
            local var2661 = task.wait(1)
            local var2662 = task.wait(1)
            local var2663 = task.wait(1)
            local var2664 = task.wait(1)
            local var2665 = task.wait(1)
            local var2666 = task.wait(1)
            local var2667 = task.wait(1)
            local var2668 = task.wait(1)
            local var2669 = task.wait(1)
            local var2670 = task.wait(1)
            local var2671 = task.wait(1)
            local var2672 = task.wait(1)
            local var2673 = task.wait(1)
            local var2674 = task.wait(1)
            local var2675 = task.wait(1)
            local var2676 = task.wait(1)
            local var2677 = task.wait(1)
            local var2678 = task.wait(1)
            local var2679 = task.wait(1)
            local var2680 = task.wait(1)
            local var2681 = task.wait(1)
            local var2682 = task.wait(1)
            local var2683 = task.wait(1)
            local var2684 = task.wait(1)
            local var2685 = task.wait(1)
            local var2686 = task.wait(1)
            local var2687 = task.wait(1)
            local var2688 = task.wait(1)
            local var2689 = task.wait(1)
            local var2690 = task.wait(1)
            local var2691 = task.wait(1)
            local var2692 = task.wait(1)
            local var2693 = task.wait(1)
            local var2694 = task.wait(1)
            local var2695 = task.wait(1)
            local var2696 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Wind Every 1 Minutes",
})
local var2697 = var63.Toggle
local var2698 = var63:Toggle({
    Type = "Toggle",
    Title = "Snow",
    Value = false,
    Callback = function(p1_148, p2_148, p3_148, p4_148)
        print("[✅] Auto Buy Weather Snow ON")
        local var2699 = game:GetService("ReplicatedStorage")
        local var2700 = var2699:WaitForChild("Packages")
        local var2701 = var2700.WaitForChild
        local var2702 = var2700:WaitForChild("_Index")
        local var2703 = var2702.WaitForChild
        local var2704 = var2702:WaitForChild("sleitnick_net@0.2.0")
        local var2705 = var2704.WaitForChild
        local var2706 = var2704:WaitForChild("net")
        local var2707 = var2706.WaitForChild
        var2708 = var2706:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function(p1_148, p2_148, p3_148, p4_148, p5_148)
            local success123 = pcall(function(...)
                local var2709 = var2708.InvokeServer
                local var2710 = var2708:InvokeServer("Snow")
            end) -- true
            local var2711 = var3.Notify
            local var2712 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var2713 = task.wait(1)
            local var2714 = task.wait(1)
            local var2715 = task.wait(1)
            local var2716 = task.wait(1)
            local var2717 = task.wait(1)
            local var2718 = task.wait(1)
            local var2719 = task.wait(1)
            local var2720 = task.wait(1)
            local var2721 = task.wait(1)
            local var2722 = task.wait(1)
            local var2723 = task.wait(1)
            local var2724 = task.wait(1)
            local var2725 = task.wait(1)
            local var2726 = task.wait(1)
            local var2727 = task.wait(1)
            local var2728 = task.wait(1)
            local var2729 = task.wait(1)
            local var2730 = task.wait(1)
            local var2731 = task.wait(1)
            local var2732 = task.wait(1)
            local var2733 = task.wait(1)
            local var2734 = task.wait(1)
            local var2735 = task.wait(1)
            local var2736 = task.wait(1)
            local var2737 = task.wait(1)
            local var2738 = task.wait(1)
            local var2739 = task.wait(1)
            local var2740 = task.wait(1)
            local var2741 = task.wait(1)
            local var2742 = task.wait(1)
            local var2743 = task.wait(1)
            local var2744 = task.wait(1)
            local var2745 = task.wait(1)
            local var2746 = task.wait(1)
            local var2747 = task.wait(1)
            local var2748 = task.wait(1)
            local var2749 = task.wait(1)
            local var2750 = task.wait(1)
            local var2751 = task.wait(1)
            local var2752 = task.wait(1)
            local var2753 = task.wait(1)
            local var2754 = task.wait(1)
            local var2755 = task.wait(1)
            local var2756 = task.wait(1)
            local var2757 = task.wait(1)
            local var2758 = task.wait(1)
            local var2759 = task.wait(1)
            local var2760 = task.wait(1)
            local var2761 = task.wait(1)
            local var2762 = task.wait(1)
            local var2763 = task.wait(1)
            local var2764 = task.wait(1)
            local var2765 = task.wait(1)
            local var2766 = task.wait(1)
            local var2767 = task.wait(1)
            local var2768 = task.wait(1)
            local var2769 = task.wait(1)
            local var2770 = task.wait(1)
            local var2771 = task.wait(1)
            local var2772 = task.wait(1)
            local success125 = pcall(function(...)
                local var2773 = var2708.InvokeServer
                local var2774 = var2708:InvokeServer("Snow")
            end) -- true
            local var2775 = var3.Notify
            local var2776 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var2777 = task.wait(1)
            local var2778 = task.wait(1)
            local var2779 = task.wait(1)
            local var2780 = task.wait(1)
            local var2781 = task.wait(1)
            local var2782 = task.wait(1)
            local var2783 = task.wait(1)
            local var2784 = task.wait(1)
            local var2785 = task.wait(1)
            local var2786 = task.wait(1)
            local var2787 = task.wait(1)
            local var2788 = task.wait(1)
            local var2789 = task.wait(1)
            local var2790 = task.wait(1)
            local var2791 = task.wait(1)
            local var2792 = task.wait(1)
            local var2793 = task.wait(1)
            local var2794 = task.wait(1)
            local var2795 = task.wait(1)
            local var2796 = task.wait(1)
            local var2797 = task.wait(1)
            local var2798 = task.wait(1)
            local var2799 = task.wait(1)
            local var2800 = task.wait(1)
            local var2801 = task.wait(1)
            local var2802 = task.wait(1)
            local var2803 = task.wait(1)
            local var2804 = task.wait(1)
            local var2805 = task.wait(1)
            local var2806 = task.wait(1)
            local var2807 = task.wait(1)
            local var2808 = task.wait(1)
            local var2809 = task.wait(1)
            local var2810 = task.wait(1)
            local var2811 = task.wait(1)
            local var2812 = task.wait(1)
            local var2813 = task.wait(1)
            local var2814 = task.wait(1)
            local var2815 = task.wait(1)
            local var2816 = task.wait(1)
            local var2817 = task.wait(1)
            local var2818 = task.wait(1)
            local var2819 = task.wait(1)
            local var2820 = task.wait(1)
            local var2821 = task.wait(1)
            local var2822 = task.wait(1)
            local var2823 = task.wait(1)
            local var2824 = task.wait(1)
            local var2825 = task.wait(1)
            local var2826 = task.wait(1)
            local var2827 = task.wait(1)
            local var2828 = task.wait(1)
            local var2829 = task.wait(1)
            local var2830 = task.wait(1)
            local var2831 = task.wait(1)
            local var2832 = task.wait(1)
            local var2833 = task.wait(1)
            local var2834 = task.wait(1)
            local var2835 = task.wait(1)
            local var2836 = task.wait(1)
            local success127 = pcall(function(...)
                local var2837 = var2708.InvokeServer
                local var2838 = var2708:InvokeServer("Snow")
            end) -- true
            local var2839 = var3.Notify
            local var2840 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var2841 = task.wait(1)
            local var2842 = task.wait(1)
            local var2843 = task.wait(1)
            local var2844 = task.wait(1)
            local var2845 = task.wait(1)
            local var2846 = task.wait(1)
            local var2847 = task.wait(1)
            local var2848 = task.wait(1)
            local var2849 = task.wait(1)
            local var2850 = task.wait(1)
            local var2851 = task.wait(1)
            local var2852 = task.wait(1)
            local var2853 = task.wait(1)
            local var2854 = task.wait(1)
            local var2855 = task.wait(1)
            local var2856 = task.wait(1)
            local var2857 = task.wait(1)
            local var2858 = task.wait(1)
            local var2859 = task.wait(1)
            local var2860 = task.wait(1)
            local var2861 = task.wait(1)
            local var2862 = task.wait(1)
            local var2863 = task.wait(1)
            local var2864 = task.wait(1)
            local var2865 = task.wait(1)
            local var2866 = task.wait(1)
            local var2867 = task.wait(1)
            local var2868 = task.wait(1)
            local var2869 = task.wait(1)
            local var2870 = task.wait(1)
            local var2871 = task.wait(1)
            local var2872 = task.wait(1)
            local var2873 = task.wait(1)
            local var2874 = task.wait(1)
            local var2875 = task.wait(1)
            local var2876 = task.wait(1)
            local var2877 = task.wait(1)
            local var2878 = task.wait(1)
            local var2879 = task.wait(1)
            local var2880 = task.wait(1)
            local var2881 = task.wait(1)
            local var2882 = task.wait(1)
            local var2883 = task.wait(1)
            local var2884 = task.wait(1)
            local var2885 = task.wait(1)
            local var2886 = task.wait(1)
            local var2887 = task.wait(1)
            local var2888 = task.wait(1)
            local var2889 = task.wait(1)
            local var2890 = task.wait(1)
            local var2891 = task.wait(1)
            local var2892 = task.wait(1)
            local var2893 = task.wait(1)
            local var2894 = task.wait(1)
            local var2895 = task.wait(1)
            local var2896 = task.wait(1)
            local var2897 = task.wait(1)
            local var2898 = task.wait(1)
            local var2899 = task.wait(1)
            local var2900 = task.wait(1)
            local success129 = pcall(function(...)
                local var2901 = var2708.InvokeServer
                local var2902 = var2708:InvokeServer("Snow")
            end) -- true
            local var2903 = var3.Notify
            local var2904 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var2905 = task.wait(1)
            local var2906 = task.wait(1)
            local var2907 = task.wait(1)
            local var2908 = task.wait(1)
            local var2909 = task.wait(1)
            local var2910 = task.wait(1)
            local var2911 = task.wait(1)
            local var2912 = task.wait(1)
            local var2913 = task.wait(1)
            local var2914 = task.wait(1)
            local var2915 = task.wait(1)
            local var2916 = task.wait(1)
            local var2917 = task.wait(1)
            local var2918 = task.wait(1)
            local var2919 = task.wait(1)
            local var2920 = task.wait(1)
            local var2921 = task.wait(1)
            local var2922 = task.wait(1)
            local var2923 = task.wait(1)
            local var2924 = task.wait(1)
            local var2925 = task.wait(1)
            local var2926 = task.wait(1)
            local var2927 = task.wait(1)
            local var2928 = task.wait(1)
            local var2929 = task.wait(1)
            local var2930 = task.wait(1)
            local var2931 = task.wait(1)
            local var2932 = task.wait(1)
            local var2933 = task.wait(1)
            local var2934 = task.wait(1)
            local var2935 = task.wait(1)
            local var2936 = task.wait(1)
            local var2937 = task.wait(1)
            local var2938 = task.wait(1)
            local var2939 = task.wait(1)
            local var2940 = task.wait(1)
            local var2941 = task.wait(1)
            local var2942 = task.wait(1)
            local var2943 = task.wait(1)
            local var2944 = task.wait(1)
            local var2945 = task.wait(1)
            local var2946 = task.wait(1)
            local var2947 = task.wait(1)
            local var2948 = task.wait(1)
            local var2949 = task.wait(1)
            local var2950 = task.wait(1)
            local var2951 = task.wait(1)
            local var2952 = task.wait(1)
            local var2953 = task.wait(1)
            local var2954 = task.wait(1)
            local var2955 = task.wait(1)
            local var2956 = task.wait(1)
            local var2957 = task.wait(1)
            local var2958 = task.wait(1)
            local var2959 = task.wait(1)
            local var2960 = task.wait(1)
            local var2961 = task.wait(1)
            local var2962 = task.wait(1)
            local var2963 = task.wait(1)
            local var2964 = task.wait(1)
            local success131 = pcall(function(...)
                local var2965 = var2708.InvokeServer
                local var2966 = var2708:InvokeServer("Snow")
            end) -- true
            local var2967 = var3.Notify
            local var2968 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var2969 = task.wait(1)
            local var2970 = task.wait(1)
            local var2971 = task.wait(1)
            local var2972 = task.wait(1)
            local var2973 = task.wait(1)
            local var2974 = task.wait(1)
            local var2975 = task.wait(1)
            local var2976 = task.wait(1)
            local var2977 = task.wait(1)
            local var2978 = task.wait(1)
            local var2979 = task.wait(1)
            local var2980 = task.wait(1)
            local var2981 = task.wait(1)
            local var2982 = task.wait(1)
            local var2983 = task.wait(1)
            local var2984 = task.wait(1)
            local var2985 = task.wait(1)
            local var2986 = task.wait(1)
            local var2987 = task.wait(1)
            local var2988 = task.wait(1)
            local var2989 = task.wait(1)
            local var2990 = task.wait(1)
            local var2991 = task.wait(1)
            local var2992 = task.wait(1)
            local var2993 = task.wait(1)
            local var2994 = task.wait(1)
            local var2995 = task.wait(1)
            local var2996 = task.wait(1)
            local var2997 = task.wait(1)
            local var2998 = task.wait(1)
            local var2999 = task.wait(1)
            local var3000 = task.wait(1)
            local var3001 = task.wait(1)
            local var3002 = task.wait(1)
            local var3003 = task.wait(1)
            local var3004 = task.wait(1)
            local var3005 = task.wait(1)
            local var3006 = task.wait(1)
            local var3007 = task.wait(1)
            local var3008 = task.wait(1)
            local var3009 = task.wait(1)
            local var3010 = task.wait(1)
            local var3011 = task.wait(1)
            local var3012 = task.wait(1)
            local var3013 = task.wait(1)
            local var3014 = task.wait(1)
            local var3015 = task.wait(1)
            local var3016 = task.wait(1)
            local var3017 = task.wait(1)
            local var3018 = task.wait(1)
            local var3019 = task.wait(1)
            local var3020 = task.wait(1)
            local var3021 = task.wait(1)
            local var3022 = task.wait(1)
            local var3023 = task.wait(1)
            local var3024 = task.wait(1)
            local var3025 = task.wait(1)
            local var3026 = task.wait(1)
            local var3027 = task.wait(1)
            local var3028 = task.wait(1)
            local success133 = pcall(function(...)
                local var3029 = var2708.InvokeServer
                local var3030 = var2708:InvokeServer("Snow")
            end) -- true
            local var3031 = var3.Notify
            local var3032 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var3033 = task.wait(1)
            local var3034 = task.wait(1)
            local var3035 = task.wait(1)
            local var3036 = task.wait(1)
            local var3037 = task.wait(1)
            local var3038 = task.wait(1)
            local var3039 = task.wait(1)
            local var3040 = task.wait(1)
            local var3041 = task.wait(1)
            local var3042 = task.wait(1)
            local var3043 = task.wait(1)
            local var3044 = task.wait(1)
            local var3045 = task.wait(1)
            local var3046 = task.wait(1)
            local var3047 = task.wait(1)
            local var3048 = task.wait(1)
            local var3049 = task.wait(1)
            local var3050 = task.wait(1)
            local var3051 = task.wait(1)
            local var3052 = task.wait(1)
            local var3053 = task.wait(1)
            local var3054 = task.wait(1)
            local var3055 = task.wait(1)
            local var3056 = task.wait(1)
            local var3057 = task.wait(1)
            local var3058 = task.wait(1)
            local var3059 = task.wait(1)
            local var3060 = task.wait(1)
            local var3061 = task.wait(1)
            local var3062 = task.wait(1)
            local var3063 = task.wait(1)
            local var3064 = task.wait(1)
            local var3065 = task.wait(1)
            local var3066 = task.wait(1)
            local var3067 = task.wait(1)
            local var3068 = task.wait(1)
            local var3069 = task.wait(1)
            local var3070 = task.wait(1)
            local var3071 = task.wait(1)
            local var3072 = task.wait(1)
            local var3073 = task.wait(1)
            local var3074 = task.wait(1)
            local var3075 = task.wait(1)
            local var3076 = task.wait(1)
            local var3077 = task.wait(1)
            local var3078 = task.wait(1)
            local var3079 = task.wait(1)
            local var3080 = task.wait(1)
            local var3081 = task.wait(1)
            local var3082 = task.wait(1)
            local var3083 = task.wait(1)
            local var3084 = task.wait(1)
            local var3085 = task.wait(1)
            local var3086 = task.wait(1)
            local var3087 = task.wait(1)
            local var3088 = task.wait(1)
            local var3089 = task.wait(1)
            local var3090 = task.wait(1)
            local var3091 = task.wait(1)
            local var3092 = task.wait(1)
            local success135 = pcall(function(...)
                local var3093 = var2708.InvokeServer
                local var3094 = var2708:InvokeServer("Snow")
            end) -- true
            local var3095 = var3.Notify
            local var3096 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var3097 = task.wait(1)
            local var3098 = task.wait(1)
            local var3099 = task.wait(1)
            local var3100 = task.wait(1)
            local var3101 = task.wait(1)
            local var3102 = task.wait(1)
            local var3103 = task.wait(1)
            local var3104 = task.wait(1)
            local var3105 = task.wait(1)
            local var3106 = task.wait(1)
            local var3107 = task.wait(1)
            local var3108 = task.wait(1)
            local var3109 = task.wait(1)
            local var3110 = task.wait(1)
            local var3111 = task.wait(1)
            local var3112 = task.wait(1)
            local var3113 = task.wait(1)
            local var3114 = task.wait(1)
            local var3115 = task.wait(1)
            local var3116 = task.wait(1)
            local var3117 = task.wait(1)
            local var3118 = task.wait(1)
            local var3119 = task.wait(1)
            local var3120 = task.wait(1)
            local var3121 = task.wait(1)
            local var3122 = task.wait(1)
            local var3123 = task.wait(1)
            local var3124 = task.wait(1)
            local var3125 = task.wait(1)
            local var3126 = task.wait(1)
            local var3127 = task.wait(1)
            local var3128 = task.wait(1)
            local var3129 = task.wait(1)
            local var3130 = task.wait(1)
            local var3131 = task.wait(1)
            local var3132 = task.wait(1)
            local var3133 = task.wait(1)
            local var3134 = task.wait(1)
            local var3135 = task.wait(1)
            local var3136 = task.wait(1)
            local var3137 = task.wait(1)
            local var3138 = task.wait(1)
            local var3139 = task.wait(1)
            local var3140 = task.wait(1)
            local var3141 = task.wait(1)
            local var3142 = task.wait(1)
            local var3143 = task.wait(1)
            local var3144 = task.wait(1)
            local var3145 = task.wait(1)
            local var3146 = task.wait(1)
            local var3147 = task.wait(1)
            local var3148 = task.wait(1)
            local var3149 = task.wait(1)
            local var3150 = task.wait(1)
            local var3151 = task.wait(1)
            local var3152 = task.wait(1)
            local var3153 = task.wait(1)
            local var3154 = task.wait(1)
            local var3155 = task.wait(1)
            local var3156 = task.wait(1)
            local success137 = pcall(function(...)
                local var3157 = var2708.InvokeServer
                local var3158 = var2708:InvokeServer("Snow")
            end) -- true
            local var3159 = var3.Notify
            local var3160 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Snow",
            })
            local var3161 = task.wait(1)
            local var3162 = task.wait(1)
            local var3163 = task.wait(1)
            local var3164 = task.wait(1)
            local var3165 = task.wait(1)
            local var3166 = task.wait(1)
            local var3167 = task.wait(1)
            local var3168 = task.wait(1)
            local var3169 = task.wait(1)
            local var3170 = task.wait(1)
            local var3171 = task.wait(1)
            local var3172 = task.wait(1)
            local var3173 = task.wait(1)
            local var3174 = task.wait(1)
            local var3175 = task.wait(1)
            local var3176 = task.wait(1)
            local var3177 = task.wait(1)
            local var3178 = task.wait(1)
            local var3179 = task.wait(1)
            local var3180 = task.wait(1)
            local var3181 = task.wait(1)
            local var3182 = task.wait(1)
            local var3183 = task.wait(1)
            local var3184 = task.wait(1)
            local var3185 = task.wait(1)
            local var3186 = task.wait(1)
            local var3187 = task.wait(1)
            local var3188 = task.wait(1)
            local var3189 = task.wait(1)
            local var3190 = task.wait(1)
            local var3191 = task.wait(1)
            local var3192 = task.wait(1)
            local var3193 = task.wait(1)
            local var3194 = task.wait(1)
            local var3195 = task.wait(1)
            local var3196 = task.wait(1)
            local var3197 = task.wait(1)
            local var3198 = task.wait(1)
            local var3199 = task.wait(1)
            local var3200 = task.wait(1)
            local var3201 = task.wait(1)
            local var3202 = task.wait(1)
            local var3203 = task.wait(1)
            local var3204 = task.wait(1)
            local var3205 = task.wait(1)
            local var3206 = task.wait(1)
            local var3207 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Snow Every 1 Minutes",
})
local var3208 = var63.Toggle
local var3209 = var63:Toggle({
    Type = "Toggle",
    Title = "Cloudy",
    Value = false,
    Callback = function(p1_150)
        print("[✅] Auto Buy Weather Cloudy ON")
        local var3210 = game:GetService("ReplicatedStorage")
        local var3211 = var3210:WaitForChild("Packages")
        local var3212 = var3211.WaitForChild
        local var3213 = var3211:WaitForChild("_Index")
        local var3214 = var3213.WaitForChild
        local var3215 = var3213:WaitForChild("sleitnick_net@0.2.0")
        local var3216 = var3215.WaitForChild
        local var3217 = var3215:WaitForChild("net")
        local var3218 = var3217.WaitForChild
        var3219 = var3217:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function()
            local success139 = pcall(function(...)
                local var3220 = var3219.InvokeServer
                local var3221 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3222 = var3.Notify
            local var3223 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3224 = task.wait(1)
            local var3225 = task.wait(1)
            local var3226 = task.wait(1)
            local var3227 = task.wait(1)
            local var3228 = task.wait(1)
            local var3229 = task.wait(1)
            local var3230 = task.wait(1)
            local var3231 = task.wait(1)
            local var3232 = task.wait(1)
            local var3233 = task.wait(1)
            local var3234 = task.wait(1)
            local var3235 = task.wait(1)
            local var3236 = task.wait(1)
            local var3237 = task.wait(1)
            local var3238 = task.wait(1)
            local var3239 = task.wait(1)
            local var3240 = task.wait(1)
            local var3241 = task.wait(1)
            local var3242 = task.wait(1)
            local var3243 = task.wait(1)
            local var3244 = task.wait(1)
            local var3245 = task.wait(1)
            local var3246 = task.wait(1)
            local var3247 = task.wait(1)
            local var3248 = task.wait(1)
            local var3249 = task.wait(1)
            local var3250 = task.wait(1)
            local var3251 = task.wait(1)
            local var3252 = task.wait(1)
            local var3253 = task.wait(1)
            local var3254 = task.wait(1)
            local var3255 = task.wait(1)
            local var3256 = task.wait(1)
            local var3257 = task.wait(1)
            local var3258 = task.wait(1)
            local var3259 = task.wait(1)
            local var3260 = task.wait(1)
            local var3261 = task.wait(1)
            local var3262 = task.wait(1)
            local var3263 = task.wait(1)
            local var3264 = task.wait(1)
            local var3265 = task.wait(1)
            local var3266 = task.wait(1)
            local var3267 = task.wait(1)
            local var3268 = task.wait(1)
            local var3269 = task.wait(1)
            local var3270 = task.wait(1)
            local var3271 = task.wait(1)
            local var3272 = task.wait(1)
            local var3273 = task.wait(1)
            local var3274 = task.wait(1)
            local var3275 = task.wait(1)
            local var3276 = task.wait(1)
            local var3277 = task.wait(1)
            local var3278 = task.wait(1)
            local var3279 = task.wait(1)
            local var3280 = task.wait(1)
            local var3281 = task.wait(1)
            local var3282 = task.wait(1)
            local var3283 = task.wait(1)
            local success141 = pcall(function(...)
                local var3284 = var3219.InvokeServer
                local var3285 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3286 = var3.Notify
            local var3287 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3288 = task.wait(1)
            local var3289 = task.wait(1)
            local var3290 = task.wait(1)
            local var3291 = task.wait(1)
            local var3292 = task.wait(1)
            local var3293 = task.wait(1)
            local var3294 = task.wait(1)
            local var3295 = task.wait(1)
            local var3296 = task.wait(1)
            local var3297 = task.wait(1)
            local var3298 = task.wait(1)
            local var3299 = task.wait(1)
            local var3300 = task.wait(1)
            local var3301 = task.wait(1)
            local var3302 = task.wait(1)
            local var3303 = task.wait(1)
            local var3304 = task.wait(1)
            local var3305 = task.wait(1)
            local var3306 = task.wait(1)
            local var3307 = task.wait(1)
            local var3308 = task.wait(1)
            local var3309 = task.wait(1)
            local var3310 = task.wait(1)
            local var3311 = task.wait(1)
            local var3312 = task.wait(1)
            local var3313 = task.wait(1)
            local var3314 = task.wait(1)
            local var3315 = task.wait(1)
            local var3316 = task.wait(1)
            local var3317 = task.wait(1)
            local var3318 = task.wait(1)
            local var3319 = task.wait(1)
            local var3320 = task.wait(1)
            local var3321 = task.wait(1)
            local var3322 = task.wait(1)
            local var3323 = task.wait(1)
            local var3324 = task.wait(1)
            local var3325 = task.wait(1)
            local var3326 = task.wait(1)
            local var3327 = task.wait(1)
            local var3328 = task.wait(1)
            local var3329 = task.wait(1)
            local var3330 = task.wait(1)
            local var3331 = task.wait(1)
            local var3332 = task.wait(1)
            local var3333 = task.wait(1)
            local var3334 = task.wait(1)
            local var3335 = task.wait(1)
            local var3336 = task.wait(1)
            local var3337 = task.wait(1)
            local var3338 = task.wait(1)
            local var3339 = task.wait(1)
            local var3340 = task.wait(1)
            local var3341 = task.wait(1)
            local var3342 = task.wait(1)
            local var3343 = task.wait(1)
            local var3344 = task.wait(1)
            local var3345 = task.wait(1)
            local var3346 = task.wait(1)
            local var3347 = task.wait(1)
            local success143 = pcall(function(...)
                local var3348 = var3219.InvokeServer
                local var3349 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3350 = var3.Notify
            local var3351 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3352 = task.wait(1)
            local var3353 = task.wait(1)
            local var3354 = task.wait(1)
            local var3355 = task.wait(1)
            local var3356 = task.wait(1)
            local var3357 = task.wait(1)
            local var3358 = task.wait(1)
            local var3359 = task.wait(1)
            local var3360 = task.wait(1)
            local var3361 = task.wait(1)
            local var3362 = task.wait(1)
            local var3363 = task.wait(1)
            local var3364 = task.wait(1)
            local var3365 = task.wait(1)
            local var3366 = task.wait(1)
            local var3367 = task.wait(1)
            local var3368 = task.wait(1)
            local var3369 = task.wait(1)
            local var3370 = task.wait(1)
            local var3371 = task.wait(1)
            local var3372 = task.wait(1)
            local var3373 = task.wait(1)
            local var3374 = task.wait(1)
            local var3375 = task.wait(1)
            local var3376 = task.wait(1)
            local var3377 = task.wait(1)
            local var3378 = task.wait(1)
            local var3379 = task.wait(1)
            local var3380 = task.wait(1)
            local var3381 = task.wait(1)
            local var3382 = task.wait(1)
            local var3383 = task.wait(1)
            local var3384 = task.wait(1)
            local var3385 = task.wait(1)
            local var3386 = task.wait(1)
            local var3387 = task.wait(1)
            local var3388 = task.wait(1)
            local var3389 = task.wait(1)
            local var3390 = task.wait(1)
            local var3391 = task.wait(1)
            local var3392 = task.wait(1)
            local var3393 = task.wait(1)
            local var3394 = task.wait(1)
            local var3395 = task.wait(1)
            local var3396 = task.wait(1)
            local var3397 = task.wait(1)
            local var3398 = task.wait(1)
            local var3399 = task.wait(1)
            local var3400 = task.wait(1)
            local var3401 = task.wait(1)
            local var3402 = task.wait(1)
            local var3403 = task.wait(1)
            local var3404 = task.wait(1)
            local var3405 = task.wait(1)
            local var3406 = task.wait(1)
            local var3407 = task.wait(1)
            local var3408 = task.wait(1)
            local var3409 = task.wait(1)
            local var3410 = task.wait(1)
            local var3411 = task.wait(1)
            local success145 = pcall(function(...)
                local var3412 = var3219.InvokeServer
                local var3413 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3414 = var3.Notify
            local var3415 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3416 = task.wait(1)
            local var3417 = task.wait(1)
            local var3418 = task.wait(1)
            local var3419 = task.wait(1)
            local var3420 = task.wait(1)
            local var3421 = task.wait(1)
            local var3422 = task.wait(1)
            local var3423 = task.wait(1)
            local var3424 = task.wait(1)
            local var3425 = task.wait(1)
            local var3426 = task.wait(1)
            local var3427 = task.wait(1)
            local var3428 = task.wait(1)
            local var3429 = task.wait(1)
            local var3430 = task.wait(1)
            local var3431 = task.wait(1)
            local var3432 = task.wait(1)
            local var3433 = task.wait(1)
            local var3434 = task.wait(1)
            local var3435 = task.wait(1)
            local var3436 = task.wait(1)
            local var3437 = task.wait(1)
            local var3438 = task.wait(1)
            local var3439 = task.wait(1)
            local var3440 = task.wait(1)
            local var3441 = task.wait(1)
            local var3442 = task.wait(1)
            local var3443 = task.wait(1)
            local var3444 = task.wait(1)
            local var3445 = task.wait(1)
            local var3446 = task.wait(1)
            local var3447 = task.wait(1)
            local var3448 = task.wait(1)
            local var3449 = task.wait(1)
            local var3450 = task.wait(1)
            local var3451 = task.wait(1)
            local var3452 = task.wait(1)
            local var3453 = task.wait(1)
            local var3454 = task.wait(1)
            local var3455 = task.wait(1)
            local var3456 = task.wait(1)
            local var3457 = task.wait(1)
            local var3458 = task.wait(1)
            local var3459 = task.wait(1)
            local var3460 = task.wait(1)
            local var3461 = task.wait(1)
            local var3462 = task.wait(1)
            local var3463 = task.wait(1)
            local var3464 = task.wait(1)
            local var3465 = task.wait(1)
            local var3466 = task.wait(1)
            local var3467 = task.wait(1)
            local var3468 = task.wait(1)
            local var3469 = task.wait(1)
            local var3470 = task.wait(1)
            local var3471 = task.wait(1)
            local var3472 = task.wait(1)
            local var3473 = task.wait(1)
            local var3474 = task.wait(1)
            local var3475 = task.wait(1)
            local success147 = pcall(function(...)
                local var3476 = var3219.InvokeServer
                local var3477 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3478 = var3.Notify
            local var3479 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3480 = task.wait(1)
            local var3481 = task.wait(1)
            local var3482 = task.wait(1)
            local var3483 = task.wait(1)
            local var3484 = task.wait(1)
            local var3485 = task.wait(1)
            local var3486 = task.wait(1)
            local var3487 = task.wait(1)
            local var3488 = task.wait(1)
            local var3489 = task.wait(1)
            local var3490 = task.wait(1)
            local var3491 = task.wait(1)
            local var3492 = task.wait(1)
            local var3493 = task.wait(1)
            local var3494 = task.wait(1)
            local var3495 = task.wait(1)
            local var3496 = task.wait(1)
            local var3497 = task.wait(1)
            local var3498 = task.wait(1)
            local var3499 = task.wait(1)
            local var3500 = task.wait(1)
            local var3501 = task.wait(1)
            local var3502 = task.wait(1)
            local var3503 = task.wait(1)
            local var3504 = task.wait(1)
            local var3505 = task.wait(1)
            local var3506 = task.wait(1)
            local var3507 = task.wait(1)
            local var3508 = task.wait(1)
            local var3509 = task.wait(1)
            local var3510 = task.wait(1)
            local var3511 = task.wait(1)
            local var3512 = task.wait(1)
            local var3513 = task.wait(1)
            local var3514 = task.wait(1)
            local var3515 = task.wait(1)
            local var3516 = task.wait(1)
            local var3517 = task.wait(1)
            local var3518 = task.wait(1)
            local var3519 = task.wait(1)
            local var3520 = task.wait(1)
            local var3521 = task.wait(1)
            local var3522 = task.wait(1)
            local var3523 = task.wait(1)
            local var3524 = task.wait(1)
            local var3525 = task.wait(1)
            local var3526 = task.wait(1)
            local var3527 = task.wait(1)
            local var3528 = task.wait(1)
            local var3529 = task.wait(1)
            local var3530 = task.wait(1)
            local var3531 = task.wait(1)
            local var3532 = task.wait(1)
            local var3533 = task.wait(1)
            local var3534 = task.wait(1)
            local var3535 = task.wait(1)
            local var3536 = task.wait(1)
            local var3537 = task.wait(1)
            local var3538 = task.wait(1)
            local var3539 = task.wait(1)
            local success149 = pcall(function(...)
                local var3540 = var3219.InvokeServer
                local var3541 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3542 = var3.Notify
            local var3543 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3544 = task.wait(1)
            local var3545 = task.wait(1)
            local var3546 = task.wait(1)
            local var3547 = task.wait(1)
            local var3548 = task.wait(1)
            local var3549 = task.wait(1)
            local var3550 = task.wait(1)
            local var3551 = task.wait(1)
            local var3552 = task.wait(1)
            local var3553 = task.wait(1)
            local var3554 = task.wait(1)
            local var3555 = task.wait(1)
            local var3556 = task.wait(1)
            local var3557 = task.wait(1)
            local var3558 = task.wait(1)
            local var3559 = task.wait(1)
            local var3560 = task.wait(1)
            local var3561 = task.wait(1)
            local var3562 = task.wait(1)
            local var3563 = task.wait(1)
            local var3564 = task.wait(1)
            local var3565 = task.wait(1)
            local var3566 = task.wait(1)
            local var3567 = task.wait(1)
            local var3568 = task.wait(1)
            local var3569 = task.wait(1)
            local var3570 = task.wait(1)
            local var3571 = task.wait(1)
            local var3572 = task.wait(1)
            local var3573 = task.wait(1)
            local var3574 = task.wait(1)
            local var3575 = task.wait(1)
            local var3576 = task.wait(1)
            local var3577 = task.wait(1)
            local var3578 = task.wait(1)
            local var3579 = task.wait(1)
            local var3580 = task.wait(1)
            local var3581 = task.wait(1)
            local var3582 = task.wait(1)
            local var3583 = task.wait(1)
            local var3584 = task.wait(1)
            local var3585 = task.wait(1)
            local var3586 = task.wait(1)
            local var3587 = task.wait(1)
            local var3588 = task.wait(1)
            local var3589 = task.wait(1)
            local var3590 = task.wait(1)
            local var3591 = task.wait(1)
            local var3592 = task.wait(1)
            local var3593 = task.wait(1)
            local var3594 = task.wait(1)
            local var3595 = task.wait(1)
            local var3596 = task.wait(1)
            local var3597 = task.wait(1)
            local var3598 = task.wait(1)
            local var3599 = task.wait(1)
            local var3600 = task.wait(1)
            local var3601 = task.wait(1)
            local var3602 = task.wait(1)
            local var3603 = task.wait(1)
            local success151 = pcall(function(...)
                local var3604 = var3219.InvokeServer
                local var3605 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3606 = var3.Notify
            local var3607 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3608 = task.wait(1)
            local var3609 = task.wait(1)
            local var3610 = task.wait(1)
            local var3611 = task.wait(1)
            local var3612 = task.wait(1)
            local var3613 = task.wait(1)
            local var3614 = task.wait(1)
            local var3615 = task.wait(1)
            local var3616 = task.wait(1)
            local var3617 = task.wait(1)
            local var3618 = task.wait(1)
            local var3619 = task.wait(1)
            local var3620 = task.wait(1)
            local var3621 = task.wait(1)
            local var3622 = task.wait(1)
            local var3623 = task.wait(1)
            local var3624 = task.wait(1)
            local var3625 = task.wait(1)
            local var3626 = task.wait(1)
            local var3627 = task.wait(1)
            local var3628 = task.wait(1)
            local var3629 = task.wait(1)
            local var3630 = task.wait(1)
            local var3631 = task.wait(1)
            local var3632 = task.wait(1)
            local var3633 = task.wait(1)
            local var3634 = task.wait(1)
            local var3635 = task.wait(1)
            local var3636 = task.wait(1)
            local var3637 = task.wait(1)
            local var3638 = task.wait(1)
            local var3639 = task.wait(1)
            local var3640 = task.wait(1)
            local var3641 = task.wait(1)
            local var3642 = task.wait(1)
            local var3643 = task.wait(1)
            local var3644 = task.wait(1)
            local var3645 = task.wait(1)
            local var3646 = task.wait(1)
            local var3647 = task.wait(1)
            local var3648 = task.wait(1)
            local var3649 = task.wait(1)
            local var3650 = task.wait(1)
            local var3651 = task.wait(1)
            local var3652 = task.wait(1)
            local var3653 = task.wait(1)
            local var3654 = task.wait(1)
            local var3655 = task.wait(1)
            local var3656 = task.wait(1)
            local var3657 = task.wait(1)
            local var3658 = task.wait(1)
            local var3659 = task.wait(1)
            local var3660 = task.wait(1)
            local var3661 = task.wait(1)
            local var3662 = task.wait(1)
            local var3663 = task.wait(1)
            local var3664 = task.wait(1)
            local var3665 = task.wait(1)
            local var3666 = task.wait(1)
            local var3667 = task.wait(1)
            local success153 = pcall(function(...)
                local var3668 = var3219.InvokeServer
                local var3669 = var3219:InvokeServer("Cloudy")
            end) -- true
            local var3670 = var3.Notify
            local var3671 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Cloudy",
            })
            local var3672 = task.wait(1)
            local var3673 = task.wait(1)
            local var3674 = task.wait(1)
            local var3675 = task.wait(1)
            local var3676 = task.wait(1)
            local var3677 = task.wait(1)
            local var3678 = task.wait(1)
            local var3679 = task.wait(1)
            local var3680 = task.wait(1)
            local var3681 = task.wait(1)
            local var3682 = task.wait(1)
            local var3683 = task.wait(1)
            local var3684 = task.wait(1)
            local var3685 = task.wait(1)
            local var3686 = task.wait(1)
            local var3687 = task.wait(1)
            local var3688 = task.wait(1)
            local var3689 = task.wait(1)
            local var3690 = task.wait(1)
            local var3691 = task.wait(1)
            local var3692 = task.wait(1)
            local var3693 = task.wait(1)
            local var3694 = task.wait(1)
            local var3695 = task.wait(1)
            local var3696 = task.wait(1)
            local var3697 = task.wait(1)
            local var3698 = task.wait(1)
            local var3699 = task.wait(1)
            local var3700 = task.wait(1)
            local var3701 = task.wait(1)
            local var3702 = task.wait(1)
            local var3703 = task.wait(1)
            local var3704 = task.wait(1)
            local var3705 = task.wait(1)
            local var3706 = task.wait(1)
            local var3707 = task.wait(1)
            local var3708 = task.wait(1)
            local var3709 = task.wait(1)
            local var3710 = task.wait(1)
            local var3711 = task.wait(1)
            local var3712 = task.wait(1)
            local var3713 = task.wait(1)
            local var3714 = task.wait(1)
            local var3715 = task.wait(1)
            local var3716 = task.wait(1)
            local var3717 = task.wait(1)
            local var3718 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Cloudy Every 1 Minutes",
})
local var3719 = var63.Toggle
local var3720 = var63:Toggle({
    Type = "Toggle",
    Title = "Storm",
    Value = false,
    Callback = function(p1_152, p2_152, p3_152, p4_152, p5_152, p6_152)
        print("[✅] Auto Buy Weather Storm ON")
        local var3721 = game:GetService("ReplicatedStorage")
        local var3722 = var3721:WaitForChild("Packages")
        local var3723 = var3722.WaitForChild
        local var3724 = var3722:WaitForChild("_Index")
        local var3725 = var3724.WaitForChild
        local var3726 = var3724:WaitForChild("sleitnick_net@0.2.0")
        local var3727 = var3726.WaitForChild
        local var3728 = var3726:WaitForChild("net")
        local var3729 = var3728.WaitForChild
        var3730 = var3728:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function(p1_152)
            local success155 = pcall(function(...)
                local var3731 = var3730.InvokeServer
                local var3732 = var3730:InvokeServer("Storm")
            end) -- true
            local var3733 = var3.Notify
            local var3734 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var3735 = task.wait(1)
            local var3736 = task.wait(1)
            local var3737 = task.wait(1)
            local var3738 = task.wait(1)
            local var3739 = task.wait(1)
            local var3740 = task.wait(1)
            local var3741 = task.wait(1)
            local var3742 = task.wait(1)
            local var3743 = task.wait(1)
            local var3744 = task.wait(1)
            local var3745 = task.wait(1)
            local var3746 = task.wait(1)
            local var3747 = task.wait(1)
            local var3748 = task.wait(1)
            local var3749 = task.wait(1)
            local var3750 = task.wait(1)
            local var3751 = task.wait(1)
            local var3752 = task.wait(1)
            local var3753 = task.wait(1)
            local var3754 = task.wait(1)
            local var3755 = task.wait(1)
            local var3756 = task.wait(1)
            local var3757 = task.wait(1)
            local var3758 = task.wait(1)
            local var3759 = task.wait(1)
            local var3760 = task.wait(1)
            local var3761 = task.wait(1)
            local var3762 = task.wait(1)
            local var3763 = task.wait(1)
            local var3764 = task.wait(1)
            local var3765 = task.wait(1)
            local var3766 = task.wait(1)
            local var3767 = task.wait(1)
            local var3768 = task.wait(1)
            local var3769 = task.wait(1)
            local var3770 = task.wait(1)
            local var3771 = task.wait(1)
            local var3772 = task.wait(1)
            local var3773 = task.wait(1)
            local var3774 = task.wait(1)
            local var3775 = task.wait(1)
            local var3776 = task.wait(1)
            local var3777 = task.wait(1)
            local var3778 = task.wait(1)
            local var3779 = task.wait(1)
            local var3780 = task.wait(1)
            local var3781 = task.wait(1)
            local var3782 = task.wait(1)
            local var3783 = task.wait(1)
            local var3784 = task.wait(1)
            local var3785 = task.wait(1)
            local var3786 = task.wait(1)
            local var3787 = task.wait(1)
            local var3788 = task.wait(1)
            local var3789 = task.wait(1)
            local var3790 = task.wait(1)
            local var3791 = task.wait(1)
            local var3792 = task.wait(1)
            local var3793 = task.wait(1)
            local var3794 = task.wait(1)
            local success157 = pcall(function(...)
                local var3795 = var3730.InvokeServer
                local var3796 = var3730:InvokeServer("Storm")
            end) -- true
            local var3797 = var3.Notify
            local var3798 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var3799 = task.wait(1)
            local var3800 = task.wait(1)
            local var3801 = task.wait(1)
            local var3802 = task.wait(1)
            local var3803 = task.wait(1)
            local var3804 = task.wait(1)
            local var3805 = task.wait(1)
            local var3806 = task.wait(1)
            local var3807 = task.wait(1)
            local var3808 = task.wait(1)
            local var3809 = task.wait(1)
            local var3810 = task.wait(1)
            local var3811 = task.wait(1)
            local var3812 = task.wait(1)
            local var3813 = task.wait(1)
            local var3814 = task.wait(1)
            local var3815 = task.wait(1)
            local var3816 = task.wait(1)
            local var3817 = task.wait(1)
            local var3818 = task.wait(1)
            local var3819 = task.wait(1)
            local var3820 = task.wait(1)
            local var3821 = task.wait(1)
            local var3822 = task.wait(1)
            local var3823 = task.wait(1)
            local var3824 = task.wait(1)
            local var3825 = task.wait(1)
            local var3826 = task.wait(1)
            local var3827 = task.wait(1)
            local var3828 = task.wait(1)
            local var3829 = task.wait(1)
            local var3830 = task.wait(1)
            local var3831 = task.wait(1)
            local var3832 = task.wait(1)
            local var3833 = task.wait(1)
            local var3834 = task.wait(1)
            local var3835 = task.wait(1)
            local var3836 = task.wait(1)
            local var3837 = task.wait(1)
            local var3838 = task.wait(1)
            local var3839 = task.wait(1)
            local var3840 = task.wait(1)
            local var3841 = task.wait(1)
            local var3842 = task.wait(1)
            local var3843 = task.wait(1)
            local var3844 = task.wait(1)
            local var3845 = task.wait(1)
            local var3846 = task.wait(1)
            local var3847 = task.wait(1)
            local var3848 = task.wait(1)
            local var3849 = task.wait(1)
            local var3850 = task.wait(1)
            local var3851 = task.wait(1)
            local var3852 = task.wait(1)
            local var3853 = task.wait(1)
            local var3854 = task.wait(1)
            local var3855 = task.wait(1)
            local var3856 = task.wait(1)
            local var3857 = task.wait(1)
            local var3858 = task.wait(1)
            local success159 = pcall(function(...)
                local var3859 = var3730.InvokeServer
                local var3860 = var3730:InvokeServer("Storm")
            end) -- true
            local var3861 = var3.Notify
            local var3862 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var3863 = task.wait(1)
            local var3864 = task.wait(1)
            local var3865 = task.wait(1)
            local var3866 = task.wait(1)
            local var3867 = task.wait(1)
            local var3868 = task.wait(1)
            local var3869 = task.wait(1)
            local var3870 = task.wait(1)
            local var3871 = task.wait(1)
            local var3872 = task.wait(1)
            local var3873 = task.wait(1)
            local var3874 = task.wait(1)
            local var3875 = task.wait(1)
            local var3876 = task.wait(1)
            local var3877 = task.wait(1)
            local var3878 = task.wait(1)
            local var3879 = task.wait(1)
            local var3880 = task.wait(1)
            local var3881 = task.wait(1)
            local var3882 = task.wait(1)
            local var3883 = task.wait(1)
            local var3884 = task.wait(1)
            local var3885 = task.wait(1)
            local var3886 = task.wait(1)
            local var3887 = task.wait(1)
            local var3888 = task.wait(1)
            local var3889 = task.wait(1)
            local var3890 = task.wait(1)
            local var3891 = task.wait(1)
            local var3892 = task.wait(1)
            local var3893 = task.wait(1)
            local var3894 = task.wait(1)
            local var3895 = task.wait(1)
            local var3896 = task.wait(1)
            local var3897 = task.wait(1)
            local var3898 = task.wait(1)
            local var3899 = task.wait(1)
            local var3900 = task.wait(1)
            local var3901 = task.wait(1)
            local var3902 = task.wait(1)
            local var3903 = task.wait(1)
            local var3904 = task.wait(1)
            local var3905 = task.wait(1)
            local var3906 = task.wait(1)
            local var3907 = task.wait(1)
            local var3908 = task.wait(1)
            local var3909 = task.wait(1)
            local var3910 = task.wait(1)
            local var3911 = task.wait(1)
            local var3912 = task.wait(1)
            local var3913 = task.wait(1)
            local var3914 = task.wait(1)
            local var3915 = task.wait(1)
            local var3916 = task.wait(1)
            local var3917 = task.wait(1)
            local var3918 = task.wait(1)
            local var3919 = task.wait(1)
            local var3920 = task.wait(1)
            local var3921 = task.wait(1)
            local var3922 = task.wait(1)
            local success161 = pcall(function(...)
                local var3923 = var3730.InvokeServer
                local var3924 = var3730:InvokeServer("Storm")
            end) -- true
            local var3925 = var3.Notify
            local var3926 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var3927 = task.wait(1)
            local var3928 = task.wait(1)
            local var3929 = task.wait(1)
            local var3930 = task.wait(1)
            local var3931 = task.wait(1)
            local var3932 = task.wait(1)
            local var3933 = task.wait(1)
            local var3934 = task.wait(1)
            local var3935 = task.wait(1)
            local var3936 = task.wait(1)
            local var3937 = task.wait(1)
            local var3938 = task.wait(1)
            local var3939 = task.wait(1)
            local var3940 = task.wait(1)
            local var3941 = task.wait(1)
            local var3942 = task.wait(1)
            local var3943 = task.wait(1)
            local var3944 = task.wait(1)
            local var3945 = task.wait(1)
            local var3946 = task.wait(1)
            local var3947 = task.wait(1)
            local var3948 = task.wait(1)
            local var3949 = task.wait(1)
            local var3950 = task.wait(1)
            local var3951 = task.wait(1)
            local var3952 = task.wait(1)
            local var3953 = task.wait(1)
            local var3954 = task.wait(1)
            local var3955 = task.wait(1)
            local var3956 = task.wait(1)
            local var3957 = task.wait(1)
            local var3958 = task.wait(1)
            local var3959 = task.wait(1)
            local var3960 = task.wait(1)
            local var3961 = task.wait(1)
            local var3962 = task.wait(1)
            local var3963 = task.wait(1)
            local var3964 = task.wait(1)
            local var3965 = task.wait(1)
            local var3966 = task.wait(1)
            local var3967 = task.wait(1)
            local var3968 = task.wait(1)
            local var3969 = task.wait(1)
            local var3970 = task.wait(1)
            local var3971 = task.wait(1)
            local var3972 = task.wait(1)
            local var3973 = task.wait(1)
            local var3974 = task.wait(1)
            local var3975 = task.wait(1)
            local var3976 = task.wait(1)
            local var3977 = task.wait(1)
            local var3978 = task.wait(1)
            local var3979 = task.wait(1)
            local var3980 = task.wait(1)
            local var3981 = task.wait(1)
            local var3982 = task.wait(1)
            local var3983 = task.wait(1)
            local var3984 = task.wait(1)
            local var3985 = task.wait(1)
            local var3986 = task.wait(1)
            local success163 = pcall(function(...)
                local var3987 = var3730.InvokeServer
                local var3988 = var3730:InvokeServer("Storm")
            end) -- true
            local var3989 = var3.Notify
            local var3990 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var3991 = task.wait(1)
            local var3992 = task.wait(1)
            local var3993 = task.wait(1)
            local var3994 = task.wait(1)
            local var3995 = task.wait(1)
            local var3996 = task.wait(1)
            local var3997 = task.wait(1)
            local var3998 = task.wait(1)
            local var3999 = task.wait(1)
            local var4000 = task.wait(1)
            local var4001 = task.wait(1)
            local var4002 = task.wait(1)
            local var4003 = task.wait(1)
            local var4004 = task.wait(1)
            local var4005 = task.wait(1)
            local var4006 = task.wait(1)
            local var4007 = task.wait(1)
            local var4008 = task.wait(1)
            local var4009 = task.wait(1)
            local var4010 = task.wait(1)
            local var4011 = task.wait(1)
            local var4012 = task.wait(1)
            local var4013 = task.wait(1)
            local var4014 = task.wait(1)
            local var4015 = task.wait(1)
            local var4016 = task.wait(1)
            local var4017 = task.wait(1)
            local var4018 = task.wait(1)
            local var4019 = task.wait(1)
            local var4020 = task.wait(1)
            local var4021 = task.wait(1)
            local var4022 = task.wait(1)
            local var4023 = task.wait(1)
            local var4024 = task.wait(1)
            local var4025 = task.wait(1)
            local var4026 = task.wait(1)
            local var4027 = task.wait(1)
            local var4028 = task.wait(1)
            local var4029 = task.wait(1)
            local var4030 = task.wait(1)
            local var4031 = task.wait(1)
            local var4032 = task.wait(1)
            local var4033 = task.wait(1)
            local var4034 = task.wait(1)
            local var4035 = task.wait(1)
            local var4036 = task.wait(1)
            local var4037 = task.wait(1)
            local var4038 = task.wait(1)
            local var4039 = task.wait(1)
            local var4040 = task.wait(1)
            local var4041 = task.wait(1)
            local var4042 = task.wait(1)
            local var4043 = task.wait(1)
            local var4044 = task.wait(1)
            local var4045 = task.wait(1)
            local var4046 = task.wait(1)
            local var4047 = task.wait(1)
            local var4048 = task.wait(1)
            local var4049 = task.wait(1)
            local var4050 = task.wait(1)
            local success165 = pcall(function(...)
                local var4051 = var3730.InvokeServer
                local var4052 = var3730:InvokeServer("Storm")
            end) -- true
            local var4053 = var3.Notify
            local var4054 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var4055 = task.wait(1)
            local var4056 = task.wait(1)
            local var4057 = task.wait(1)
            local var4058 = task.wait(1)
            local var4059 = task.wait(1)
            local var4060 = task.wait(1)
            local var4061 = task.wait(1)
            local var4062 = task.wait(1)
            local var4063 = task.wait(1)
            local var4064 = task.wait(1)
            local var4065 = task.wait(1)
            local var4066 = task.wait(1)
            local var4067 = task.wait(1)
            local var4068 = task.wait(1)
            local var4069 = task.wait(1)
            local var4070 = task.wait(1)
            local var4071 = task.wait(1)
            local var4072 = task.wait(1)
            local var4073 = task.wait(1)
            local var4074 = task.wait(1)
            local var4075 = task.wait(1)
            local var4076 = task.wait(1)
            local var4077 = task.wait(1)
            local var4078 = task.wait(1)
            local var4079 = task.wait(1)
            local var4080 = task.wait(1)
            local var4081 = task.wait(1)
            local var4082 = task.wait(1)
            local var4083 = task.wait(1)
            local var4084 = task.wait(1)
            local var4085 = task.wait(1)
            local var4086 = task.wait(1)
            local var4087 = task.wait(1)
            local var4088 = task.wait(1)
            local var4089 = task.wait(1)
            local var4090 = task.wait(1)
            local var4091 = task.wait(1)
            local var4092 = task.wait(1)
            local var4093 = task.wait(1)
            local var4094 = task.wait(1)
            local var4095 = task.wait(1)
            local var4096 = task.wait(1)
            local var4097 = task.wait(1)
            local var4098 = task.wait(1)
            local var4099 = task.wait(1)
            local var4100 = task.wait(1)
            local var4101 = task.wait(1)
            local var4102 = task.wait(1)
            local var4103 = task.wait(1)
            local var4104 = task.wait(1)
            local var4105 = task.wait(1)
            local var4106 = task.wait(1)
            local var4107 = task.wait(1)
            local var4108 = task.wait(1)
            local var4109 = task.wait(1)
            local var4110 = task.wait(1)
            local var4111 = task.wait(1)
            local var4112 = task.wait(1)
            local var4113 = task.wait(1)
            local var4114 = task.wait(1)
            local success167 = pcall(function(...)
                local var4115 = var3730.InvokeServer
                local var4116 = var3730:InvokeServer("Storm")
            end) -- true
            local var4117 = var3.Notify
            local var4118 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var4119 = task.wait(1)
            local var4120 = task.wait(1)
            local var4121 = task.wait(1)
            local var4122 = task.wait(1)
            local var4123 = task.wait(1)
            local var4124 = task.wait(1)
            local var4125 = task.wait(1)
            local var4126 = task.wait(1)
            local var4127 = task.wait(1)
            local var4128 = task.wait(1)
            local var4129 = task.wait(1)
            local var4130 = task.wait(1)
            local var4131 = task.wait(1)
            local var4132 = task.wait(1)
            local var4133 = task.wait(1)
            local var4134 = task.wait(1)
            local var4135 = task.wait(1)
            local var4136 = task.wait(1)
            local var4137 = task.wait(1)
            local var4138 = task.wait(1)
            local var4139 = task.wait(1)
            local var4140 = task.wait(1)
            local var4141 = task.wait(1)
            local var4142 = task.wait(1)
            local var4143 = task.wait(1)
            local var4144 = task.wait(1)
            local var4145 = task.wait(1)
            local var4146 = task.wait(1)
            local var4147 = task.wait(1)
            local var4148 = task.wait(1)
            local var4149 = task.wait(1)
            local var4150 = task.wait(1)
            local var4151 = task.wait(1)
            local var4152 = task.wait(1)
            local var4153 = task.wait(1)
            local var4154 = task.wait(1)
            local var4155 = task.wait(1)
            local var4156 = task.wait(1)
            local var4157 = task.wait(1)
            local var4158 = task.wait(1)
            local var4159 = task.wait(1)
            local var4160 = task.wait(1)
            local var4161 = task.wait(1)
            local var4162 = task.wait(1)
            local var4163 = task.wait(1)
            local var4164 = task.wait(1)
            local var4165 = task.wait(1)
            local var4166 = task.wait(1)
            local var4167 = task.wait(1)
            local var4168 = task.wait(1)
            local var4169 = task.wait(1)
            local var4170 = task.wait(1)
            local var4171 = task.wait(1)
            local var4172 = task.wait(1)
            local var4173 = task.wait(1)
            local var4174 = task.wait(1)
            local var4175 = task.wait(1)
            local var4176 = task.wait(1)
            local var4177 = task.wait(1)
            local var4178 = task.wait(1)
            local success169 = pcall(function(...)
                local var4179 = var3730.InvokeServer
                local var4180 = var3730:InvokeServer("Storm")
            end) -- true
            local var4181 = var3.Notify
            local var4182 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Storm",
            })
            local var4183 = task.wait(1)
            local var4184 = task.wait(1)
            local var4185 = task.wait(1)
            local var4186 = task.wait(1)
            local var4187 = task.wait(1)
            local var4188 = task.wait(1)
            local var4189 = task.wait(1)
            local var4190 = task.wait(1)
            local var4191 = task.wait(1)
            local var4192 = task.wait(1)
            local var4193 = task.wait(1)
            local var4194 = task.wait(1)
            local var4195 = task.wait(1)
            local var4196 = task.wait(1)
            local var4197 = task.wait(1)
            local var4198 = task.wait(1)
            local var4199 = task.wait(1)
            local var4200 = task.wait(1)
            local var4201 = task.wait(1)
            local var4202 = task.wait(1)
            local var4203 = task.wait(1)
            local var4204 = task.wait(1)
            local var4205 = task.wait(1)
            local var4206 = task.wait(1)
            local var4207 = task.wait(1)
            local var4208 = task.wait(1)
            local var4209 = task.wait(1)
            local var4210 = task.wait(1)
            local var4211 = task.wait(1)
            local var4212 = task.wait(1)
            local var4213 = task.wait(1)
            local var4214 = task.wait(1)
            local var4215 = task.wait(1)
            local var4216 = task.wait(1)
            local var4217 = task.wait(1)
            local var4218 = task.wait(1)
            local var4219 = task.wait(1)
            local var4220 = task.wait(1)
            local var4221 = task.wait(1)
            local var4222 = task.wait(1)
            local var4223 = task.wait(1)
            local var4224 = task.wait(1)
            local var4225 = task.wait(1)
            local var4226 = task.wait(1)
            local var4227 = task.wait(1)
            local var4228 = task.wait(1)
            local var4229 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Storm Every 1 Minutes",
})
local var4230 = var63.Toggle
local var4231 = var63:Toggle({
    Type = "Toggle",
    Title = "Radiant",
    Value = false,
    Callback = function(p1_154, p2_154, p3_154, p4_154, p5_154)
        print("[✅] Auto Buy Weather Radiant ON")
        local var4232 = game:GetService("ReplicatedStorage")
        local var4233 = var4232:WaitForChild("Packages")
        local var4234 = var4233.WaitForChild
        local var4235 = var4233:WaitForChild("_Index")
        local var4236 = var4235.WaitForChild
        local var4237 = var4235:WaitForChild("sleitnick_net@0.2.0")
        local var4238 = var4237.WaitForChild
        local var4239 = var4237:WaitForChild("net")
        local var4240 = var4239.WaitForChild
        var4241 = var4239:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function(p1_154, p2_154, p3_154, p4_154)
            local success171 = pcall(function(...)
                local var4242 = var4241.InvokeServer
                local var4243 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4244 = var3.Notify
            local var4245 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4246 = task.wait(1)
            local var4247 = task.wait(1)
            local var4248 = task.wait(1)
            local var4249 = task.wait(1)
            local var4250 = task.wait(1)
            local var4251 = task.wait(1)
            local var4252 = task.wait(1)
            local var4253 = task.wait(1)
            local var4254 = task.wait(1)
            local var4255 = task.wait(1)
            local var4256 = task.wait(1)
            local var4257 = task.wait(1)
            local var4258 = task.wait(1)
            local var4259 = task.wait(1)
            local var4260 = task.wait(1)
            local var4261 = task.wait(1)
            local var4262 = task.wait(1)
            local var4263 = task.wait(1)
            local var4264 = task.wait(1)
            local var4265 = task.wait(1)
            local var4266 = task.wait(1)
            local var4267 = task.wait(1)
            local var4268 = task.wait(1)
            local var4269 = task.wait(1)
            local var4270 = task.wait(1)
            local var4271 = task.wait(1)
            local var4272 = task.wait(1)
            local var4273 = task.wait(1)
            local var4274 = task.wait(1)
            local var4275 = task.wait(1)
            local var4276 = task.wait(1)
            local var4277 = task.wait(1)
            local var4278 = task.wait(1)
            local var4279 = task.wait(1)
            local var4280 = task.wait(1)
            local var4281 = task.wait(1)
            local var4282 = task.wait(1)
            local var4283 = task.wait(1)
            local var4284 = task.wait(1)
            local var4285 = task.wait(1)
            local var4286 = task.wait(1)
            local var4287 = task.wait(1)
            local var4288 = task.wait(1)
            local var4289 = task.wait(1)
            local var4290 = task.wait(1)
            local var4291 = task.wait(1)
            local var4292 = task.wait(1)
            local var4293 = task.wait(1)
            local var4294 = task.wait(1)
            local var4295 = task.wait(1)
            local var4296 = task.wait(1)
            local var4297 = task.wait(1)
            local var4298 = task.wait(1)
            local var4299 = task.wait(1)
            local var4300 = task.wait(1)
            local var4301 = task.wait(1)
            local var4302 = task.wait(1)
            local var4303 = task.wait(1)
            local var4304 = task.wait(1)
            local var4305 = task.wait(1)
            local success173 = pcall(function(...)
                local var4306 = var4241.InvokeServer
                local var4307 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4308 = var3.Notify
            local var4309 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4310 = task.wait(1)
            local var4311 = task.wait(1)
            local var4312 = task.wait(1)
            local var4313 = task.wait(1)
            local var4314 = task.wait(1)
            local var4315 = task.wait(1)
            local var4316 = task.wait(1)
            local var4317 = task.wait(1)
            local var4318 = task.wait(1)
            local var4319 = task.wait(1)
            local var4320 = task.wait(1)
            local var4321 = task.wait(1)
            local var4322 = task.wait(1)
            local var4323 = task.wait(1)
            local var4324 = task.wait(1)
            local var4325 = task.wait(1)
            local var4326 = task.wait(1)
            local var4327 = task.wait(1)
            local var4328 = task.wait(1)
            local var4329 = task.wait(1)
            local var4330 = task.wait(1)
            local var4331 = task.wait(1)
            local var4332 = task.wait(1)
            local var4333 = task.wait(1)
            local var4334 = task.wait(1)
            local var4335 = task.wait(1)
            local var4336 = task.wait(1)
            local var4337 = task.wait(1)
            local var4338 = task.wait(1)
            local var4339 = task.wait(1)
            local var4340 = task.wait(1)
            local var4341 = task.wait(1)
            local var4342 = task.wait(1)
            local var4343 = task.wait(1)
            local var4344 = task.wait(1)
            local var4345 = task.wait(1)
            local var4346 = task.wait(1)
            local var4347 = task.wait(1)
            local var4348 = task.wait(1)
            local var4349 = task.wait(1)
            local var4350 = task.wait(1)
            local var4351 = task.wait(1)
            local var4352 = task.wait(1)
            local var4353 = task.wait(1)
            local var4354 = task.wait(1)
            local var4355 = task.wait(1)
            local var4356 = task.wait(1)
            local var4357 = task.wait(1)
            local var4358 = task.wait(1)
            local var4359 = task.wait(1)
            local var4360 = task.wait(1)
            local var4361 = task.wait(1)
            local var4362 = task.wait(1)
            local var4363 = task.wait(1)
            local var4364 = task.wait(1)
            local var4365 = task.wait(1)
            local var4366 = task.wait(1)
            local var4367 = task.wait(1)
            local var4368 = task.wait(1)
            local var4369 = task.wait(1)
            local success175 = pcall(function(...)
                local var4370 = var4241.InvokeServer
                local var4371 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4372 = var3.Notify
            local var4373 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4374 = task.wait(1)
            local var4375 = task.wait(1)
            local var4376 = task.wait(1)
            local var4377 = task.wait(1)
            local var4378 = task.wait(1)
            local var4379 = task.wait(1)
            local var4380 = task.wait(1)
            local var4381 = task.wait(1)
            local var4382 = task.wait(1)
            local var4383 = task.wait(1)
            local var4384 = task.wait(1)
            local var4385 = task.wait(1)
            local var4386 = task.wait(1)
            local var4387 = task.wait(1)
            local var4388 = task.wait(1)
            local var4389 = task.wait(1)
            local var4390 = task.wait(1)
            local var4391 = task.wait(1)
            local var4392 = task.wait(1)
            local var4393 = task.wait(1)
            local var4394 = task.wait(1)
            local var4395 = task.wait(1)
            local var4396 = task.wait(1)
            local var4397 = task.wait(1)
            local var4398 = task.wait(1)
            local var4399 = task.wait(1)
            local var4400 = task.wait(1)
            local var4401 = task.wait(1)
            local var4402 = task.wait(1)
            local var4403 = task.wait(1)
            local var4404 = task.wait(1)
            local var4405 = task.wait(1)
            local var4406 = task.wait(1)
            local var4407 = task.wait(1)
            local var4408 = task.wait(1)
            local var4409 = task.wait(1)
            local var4410 = task.wait(1)
            local var4411 = task.wait(1)
            local var4412 = task.wait(1)
            local var4413 = task.wait(1)
            local var4414 = task.wait(1)
            local var4415 = task.wait(1)
            local var4416 = task.wait(1)
            local var4417 = task.wait(1)
            local var4418 = task.wait(1)
            local var4419 = task.wait(1)
            local var4420 = task.wait(1)
            local var4421 = task.wait(1)
            local var4422 = task.wait(1)
            local var4423 = task.wait(1)
            local var4424 = task.wait(1)
            local var4425 = task.wait(1)
            local var4426 = task.wait(1)
            local var4427 = task.wait(1)
            local var4428 = task.wait(1)
            local var4429 = task.wait(1)
            local var4430 = task.wait(1)
            local var4431 = task.wait(1)
            local var4432 = task.wait(1)
            local var4433 = task.wait(1)
            local success177 = pcall(function(...)
                local var4434 = var4241.InvokeServer
                local var4435 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4436 = var3.Notify
            local var4437 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4438 = task.wait(1)
            local var4439 = task.wait(1)
            local var4440 = task.wait(1)
            local var4441 = task.wait(1)
            local var4442 = task.wait(1)
            local var4443 = task.wait(1)
            local var4444 = task.wait(1)
            local var4445 = task.wait(1)
            local var4446 = task.wait(1)
            local var4447 = task.wait(1)
            local var4448 = task.wait(1)
            local var4449 = task.wait(1)
            local var4450 = task.wait(1)
            local var4451 = task.wait(1)
            local var4452 = task.wait(1)
            local var4453 = task.wait(1)
            local var4454 = task.wait(1)
            local var4455 = task.wait(1)
            local var4456 = task.wait(1)
            local var4457 = task.wait(1)
            local var4458 = task.wait(1)
            local var4459 = task.wait(1)
            local var4460 = task.wait(1)
            local var4461 = task.wait(1)
            local var4462 = task.wait(1)
            local var4463 = task.wait(1)
            local var4464 = task.wait(1)
            local var4465 = task.wait(1)
            local var4466 = task.wait(1)
            local var4467 = task.wait(1)
            local var4468 = task.wait(1)
            local var4469 = task.wait(1)
            local var4470 = task.wait(1)
            local var4471 = task.wait(1)
            local var4472 = task.wait(1)
            local var4473 = task.wait(1)
            local var4474 = task.wait(1)
            local var4475 = task.wait(1)
            local var4476 = task.wait(1)
            local var4477 = task.wait(1)
            local var4478 = task.wait(1)
            local var4479 = task.wait(1)
            local var4480 = task.wait(1)
            local var4481 = task.wait(1)
            local var4482 = task.wait(1)
            local var4483 = task.wait(1)
            local var4484 = task.wait(1)
            local var4485 = task.wait(1)
            local var4486 = task.wait(1)
            local var4487 = task.wait(1)
            local var4488 = task.wait(1)
            local var4489 = task.wait(1)
            local var4490 = task.wait(1)
            local var4491 = task.wait(1)
            local var4492 = task.wait(1)
            local var4493 = task.wait(1)
            local var4494 = task.wait(1)
            local var4495 = task.wait(1)
            local var4496 = task.wait(1)
            local var4497 = task.wait(1)
            local success179 = pcall(function(...)
                local var4498 = var4241.InvokeServer
                local var4499 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4500 = var3.Notify
            local var4501 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4502 = task.wait(1)
            local var4503 = task.wait(1)
            local var4504 = task.wait(1)
            local var4505 = task.wait(1)
            local var4506 = task.wait(1)
            local var4507 = task.wait(1)
            local var4508 = task.wait(1)
            local var4509 = task.wait(1)
            local var4510 = task.wait(1)
            local var4511 = task.wait(1)
            local var4512 = task.wait(1)
            local var4513 = task.wait(1)
            local var4514 = task.wait(1)
            local var4515 = task.wait(1)
            local var4516 = task.wait(1)
            local var4517 = task.wait(1)
            local var4518 = task.wait(1)
            local var4519 = task.wait(1)
            local var4520 = task.wait(1)
            local var4521 = task.wait(1)
            local var4522 = task.wait(1)
            local var4523 = task.wait(1)
            local var4524 = task.wait(1)
            local var4525 = task.wait(1)
            local var4526 = task.wait(1)
            local var4527 = task.wait(1)
            local var4528 = task.wait(1)
            local var4529 = task.wait(1)
            local var4530 = task.wait(1)
            local var4531 = task.wait(1)
            local var4532 = task.wait(1)
            local var4533 = task.wait(1)
            local var4534 = task.wait(1)
            local var4535 = task.wait(1)
            local var4536 = task.wait(1)
            local var4537 = task.wait(1)
            local var4538 = task.wait(1)
            local var4539 = task.wait(1)
            local var4540 = task.wait(1)
            local var4541 = task.wait(1)
            local var4542 = task.wait(1)
            local var4543 = task.wait(1)
            local var4544 = task.wait(1)
            local var4545 = task.wait(1)
            local var4546 = task.wait(1)
            local var4547 = task.wait(1)
            local var4548 = task.wait(1)
            local var4549 = task.wait(1)
            local var4550 = task.wait(1)
            local var4551 = task.wait(1)
            local var4552 = task.wait(1)
            local var4553 = task.wait(1)
            local var4554 = task.wait(1)
            local var4555 = task.wait(1)
            local var4556 = task.wait(1)
            local var4557 = task.wait(1)
            local var4558 = task.wait(1)
            local var4559 = task.wait(1)
            local var4560 = task.wait(1)
            local var4561 = task.wait(1)
            local success181 = pcall(function(...)
                local var4562 = var4241.InvokeServer
                local var4563 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4564 = var3.Notify
            local var4565 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4566 = task.wait(1)
            local var4567 = task.wait(1)
            local var4568 = task.wait(1)
            local var4569 = task.wait(1)
            local var4570 = task.wait(1)
            local var4571 = task.wait(1)
            local var4572 = task.wait(1)
            local var4573 = task.wait(1)
            local var4574 = task.wait(1)
            local var4575 = task.wait(1)
            local var4576 = task.wait(1)
            local var4577 = task.wait(1)
            local var4578 = task.wait(1)
            local var4579 = task.wait(1)
            local var4580 = task.wait(1)
            local var4581 = task.wait(1)
            local var4582 = task.wait(1)
            local var4583 = task.wait(1)
            local var4584 = task.wait(1)
            local var4585 = task.wait(1)
            local var4586 = task.wait(1)
            local var4587 = task.wait(1)
            local var4588 = task.wait(1)
            local var4589 = task.wait(1)
            local var4590 = task.wait(1)
            local var4591 = task.wait(1)
            local var4592 = task.wait(1)
            local var4593 = task.wait(1)
            local var4594 = task.wait(1)
            local var4595 = task.wait(1)
            local var4596 = task.wait(1)
            local var4597 = task.wait(1)
            local var4598 = task.wait(1)
            local var4599 = task.wait(1)
            local var4600 = task.wait(1)
            local var4601 = task.wait(1)
            local var4602 = task.wait(1)
            local var4603 = task.wait(1)
            local var4604 = task.wait(1)
            local var4605 = task.wait(1)
            local var4606 = task.wait(1)
            local var4607 = task.wait(1)
            local var4608 = task.wait(1)
            local var4609 = task.wait(1)
            local var4610 = task.wait(1)
            local var4611 = task.wait(1)
            local var4612 = task.wait(1)
            local var4613 = task.wait(1)
            local var4614 = task.wait(1)
            local var4615 = task.wait(1)
            local var4616 = task.wait(1)
            local var4617 = task.wait(1)
            local var4618 = task.wait(1)
            local var4619 = task.wait(1)
            local var4620 = task.wait(1)
            local var4621 = task.wait(1)
            local var4622 = task.wait(1)
            local var4623 = task.wait(1)
            local var4624 = task.wait(1)
            local var4625 = task.wait(1)
            local success183 = pcall(function(...)
                local var4626 = var4241.InvokeServer
                local var4627 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4628 = var3.Notify
            local var4629 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4630 = task.wait(1)
            local var4631 = task.wait(1)
            local var4632 = task.wait(1)
            local var4633 = task.wait(1)
            local var4634 = task.wait(1)
            local var4635 = task.wait(1)
            local var4636 = task.wait(1)
            local var4637 = task.wait(1)
            local var4638 = task.wait(1)
            local var4639 = task.wait(1)
            local var4640 = task.wait(1)
            local var4641 = task.wait(1)
            local var4642 = task.wait(1)
            local var4643 = task.wait(1)
            local var4644 = task.wait(1)
            local var4645 = task.wait(1)
            local var4646 = task.wait(1)
            local var4647 = task.wait(1)
            local var4648 = task.wait(1)
            local var4649 = task.wait(1)
            local var4650 = task.wait(1)
            local var4651 = task.wait(1)
            local var4652 = task.wait(1)
            local var4653 = task.wait(1)
            local var4654 = task.wait(1)
            local var4655 = task.wait(1)
            local var4656 = task.wait(1)
            local var4657 = task.wait(1)
            local var4658 = task.wait(1)
            local var4659 = task.wait(1)
            local var4660 = task.wait(1)
            local var4661 = task.wait(1)
            local var4662 = task.wait(1)
            local var4663 = task.wait(1)
            local var4664 = task.wait(1)
            local var4665 = task.wait(1)
            local var4666 = task.wait(1)
            local var4667 = task.wait(1)
            local var4668 = task.wait(1)
            local var4669 = task.wait(1)
            local var4670 = task.wait(1)
            local var4671 = task.wait(1)
            local var4672 = task.wait(1)
            local var4673 = task.wait(1)
            local var4674 = task.wait(1)
            local var4675 = task.wait(1)
            local var4676 = task.wait(1)
            local var4677 = task.wait(1)
            local var4678 = task.wait(1)
            local var4679 = task.wait(1)
            local var4680 = task.wait(1)
            local var4681 = task.wait(1)
            local var4682 = task.wait(1)
            local var4683 = task.wait(1)
            local var4684 = task.wait(1)
            local var4685 = task.wait(1)
            local var4686 = task.wait(1)
            local var4687 = task.wait(1)
            local var4688 = task.wait(1)
            local var4689 = task.wait(1)
            local success185 = pcall(function(...)
                local var4690 = var4241.InvokeServer
                local var4691 = var4241:InvokeServer("Radiant")
            end) -- true
            local var4692 = var3.Notify
            local var4693 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Radiant",
            })
            local var4694 = task.wait(1)
            local var4695 = task.wait(1)
            local var4696 = task.wait(1)
            local var4697 = task.wait(1)
            local var4698 = task.wait(1)
            local var4699 = task.wait(1)
            local var4700 = task.wait(1)
            local var4701 = task.wait(1)
            local var4702 = task.wait(1)
            local var4703 = task.wait(1)
            local var4704 = task.wait(1)
            local var4705 = task.wait(1)
            local var4706 = task.wait(1)
            local var4707 = task.wait(1)
            local var4708 = task.wait(1)
            local var4709 = task.wait(1)
            local var4710 = task.wait(1)
            local var4711 = task.wait(1)
            local var4712 = task.wait(1)
            local var4713 = task.wait(1)
            local var4714 = task.wait(1)
            local var4715 = task.wait(1)
            local var4716 = task.wait(1)
            local var4717 = task.wait(1)
            local var4718 = task.wait(1)
            local var4719 = task.wait(1)
            local var4720 = task.wait(1)
            local var4721 = task.wait(1)
            local var4722 = task.wait(1)
            local var4723 = task.wait(1)
            local var4724 = task.wait(1)
            local var4725 = task.wait(1)
            local var4726 = task.wait(1)
            local var4727 = task.wait(1)
            local var4728 = task.wait(1)
            local var4729 = task.wait(1)
            local var4730 = task.wait(1)
            local var4731 = task.wait(1)
            local var4732 = task.wait(1)
            local var4733 = task.wait(1)
            local var4734 = task.wait(1)
            local var4735 = task.wait(1)
            local var4736 = task.wait(1)
            local var4737 = task.wait(1)
            local var4738 = task.wait(1)
            local var4739 = task.wait(1)
            local var4740 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Radiant Every 1 Minutes",
})
local var4741 = var63.Toggle
local var4742 = var63:Toggle({
    Type = "Toggle",
    Title = "Shark Hunt",
    Value = false,
    Callback = function(p1_156, p2_156, p3_156, p4_156, p5_156)
        print("[✅] Auto Buy Weather Shark Hunt ON")
        local var4743 = game:GetService("ReplicatedStorage")
        local var4744 = var4743:WaitForChild("Packages")
        local var4745 = var4744.WaitForChild
        local var4746 = var4744:WaitForChild("_Index")
        local var4747 = var4746.WaitForChild
        local var4748 = var4746:WaitForChild("sleitnick_net@0.2.0")
        local var4749 = var4748.WaitForChild
        local var4750 = var4748:WaitForChild("net")
        local var4751 = var4750.WaitForChild
        var4752 = var4750:WaitForChild("RF/PurchaseWeatherEvent")
        task.spawn(function(p1_156, p2_156)
            local success187 = pcall(function(...)
                local var4753 = var4752.InvokeServer
                local var4754 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var4755 = var3.Notify
            local var4756 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var4757 = task.wait(1)
            local var4758 = task.wait(1)
            local var4759 = task.wait(1)
            local var4760 = task.wait(1)
            local var4761 = task.wait(1)
            local var4762 = task.wait(1)
            local var4763 = task.wait(1)
            local var4764 = task.wait(1)
            local var4765 = task.wait(1)
            local var4766 = task.wait(1)
            local var4767 = task.wait(1)
            local var4768 = task.wait(1)
            local var4769 = task.wait(1)
            local var4770 = task.wait(1)
            local var4771 = task.wait(1)
            local var4772 = task.wait(1)
            local var4773 = task.wait(1)
            local var4774 = task.wait(1)
            local var4775 = task.wait(1)
            local var4776 = task.wait(1)
            local var4777 = task.wait(1)
            local var4778 = task.wait(1)
            local var4779 = task.wait(1)
            local var4780 = task.wait(1)
            local var4781 = task.wait(1)
            local var4782 = task.wait(1)
            local var4783 = task.wait(1)
            local var4784 = task.wait(1)
            local var4785 = task.wait(1)
            local var4786 = task.wait(1)
            local var4787 = task.wait(1)
            local var4788 = task.wait(1)
            local var4789 = task.wait(1)
            local var4790 = task.wait(1)
            local var4791 = task.wait(1)
            local var4792 = task.wait(1)
            local var4793 = task.wait(1)
            local var4794 = task.wait(1)
            local var4795 = task.wait(1)
            local var4796 = task.wait(1)
            local var4797 = task.wait(1)
            local var4798 = task.wait(1)
            local var4799 = task.wait(1)
            local var4800 = task.wait(1)
            local var4801 = task.wait(1)
            local var4802 = task.wait(1)
            local var4803 = task.wait(1)
            local var4804 = task.wait(1)
            local var4805 = task.wait(1)
            local var4806 = task.wait(1)
            local var4807 = task.wait(1)
            local var4808 = task.wait(1)
            local var4809 = task.wait(1)
            local var4810 = task.wait(1)
            local var4811 = task.wait(1)
            local var4812 = task.wait(1)
            local var4813 = task.wait(1)
            local var4814 = task.wait(1)
            local var4815 = task.wait(1)
            local var4816 = task.wait(1)
            local success189 = pcall(function(...)
                local var4817 = var4752.InvokeServer
                local var4818 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var4819 = var3.Notify
            local var4820 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var4821 = task.wait(1)
            local var4822 = task.wait(1)
            local var4823 = task.wait(1)
            local var4824 = task.wait(1)
            local var4825 = task.wait(1)
            local var4826 = task.wait(1)
            local var4827 = task.wait(1)
            local var4828 = task.wait(1)
            local var4829 = task.wait(1)
            local var4830 = task.wait(1)
            local var4831 = task.wait(1)
            local var4832 = task.wait(1)
            local var4833 = task.wait(1)
            local var4834 = task.wait(1)
            local var4835 = task.wait(1)
            local var4836 = task.wait(1)
            local var4837 = task.wait(1)
            local var4838 = task.wait(1)
            local var4839 = task.wait(1)
            local var4840 = task.wait(1)
            local var4841 = task.wait(1)
            local var4842 = task.wait(1)
            local var4843 = task.wait(1)
            local var4844 = task.wait(1)
            local var4845 = task.wait(1)
            local var4846 = task.wait(1)
            local var4847 = task.wait(1)
            local var4848 = task.wait(1)
            local var4849 = task.wait(1)
            local var4850 = task.wait(1)
            local var4851 = task.wait(1)
            local var4852 = task.wait(1)
            local var4853 = task.wait(1)
            local var4854 = task.wait(1)
            local var4855 = task.wait(1)
            local var4856 = task.wait(1)
            local var4857 = task.wait(1)
            local var4858 = task.wait(1)
            local var4859 = task.wait(1)
            local var4860 = task.wait(1)
            local var4861 = task.wait(1)
            local var4862 = task.wait(1)
            local var4863 = task.wait(1)
            local var4864 = task.wait(1)
            local var4865 = task.wait(1)
            local var4866 = task.wait(1)
            local var4867 = task.wait(1)
            local var4868 = task.wait(1)
            local var4869 = task.wait(1)
            local var4870 = task.wait(1)
            local var4871 = task.wait(1)
            local var4872 = task.wait(1)
            local var4873 = task.wait(1)
            local var4874 = task.wait(1)
            local var4875 = task.wait(1)
            local var4876 = task.wait(1)
            local var4877 = task.wait(1)
            local var4878 = task.wait(1)
            local var4879 = task.wait(1)
            local var4880 = task.wait(1)
            local success191 = pcall(function(...)
                local var4881 = var4752.InvokeServer
                local var4882 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var4883 = var3.Notify
            local var4884 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var4885 = task.wait(1)
            local var4886 = task.wait(1)
            local var4887 = task.wait(1)
            local var4888 = task.wait(1)
            local var4889 = task.wait(1)
            local var4890 = task.wait(1)
            local var4891 = task.wait(1)
            local var4892 = task.wait(1)
            local var4893 = task.wait(1)
            local var4894 = task.wait(1)
            local var4895 = task.wait(1)
            local var4896 = task.wait(1)
            local var4897 = task.wait(1)
            local var4898 = task.wait(1)
            local var4899 = task.wait(1)
            local var4900 = task.wait(1)
            local var4901 = task.wait(1)
            local var4902 = task.wait(1)
            local var4903 = task.wait(1)
            local var4904 = task.wait(1)
            local var4905 = task.wait(1)
            local var4906 = task.wait(1)
            local var4907 = task.wait(1)
            local var4908 = task.wait(1)
            local var4909 = task.wait(1)
            local var4910 = task.wait(1)
            local var4911 = task.wait(1)
            local var4912 = task.wait(1)
            local var4913 = task.wait(1)
            local var4914 = task.wait(1)
            local var4915 = task.wait(1)
            local var4916 = task.wait(1)
            local var4917 = task.wait(1)
            local var4918 = task.wait(1)
            local var4919 = task.wait(1)
            local var4920 = task.wait(1)
            local var4921 = task.wait(1)
            local var4922 = task.wait(1)
            local var4923 = task.wait(1)
            local var4924 = task.wait(1)
            local var4925 = task.wait(1)
            local var4926 = task.wait(1)
            local var4927 = task.wait(1)
            local var4928 = task.wait(1)
            local var4929 = task.wait(1)
            local var4930 = task.wait(1)
            local var4931 = task.wait(1)
            local var4932 = task.wait(1)
            local var4933 = task.wait(1)
            local var4934 = task.wait(1)
            local var4935 = task.wait(1)
            local var4936 = task.wait(1)
            local var4937 = task.wait(1)
            local var4938 = task.wait(1)
            local var4939 = task.wait(1)
            local var4940 = task.wait(1)
            local var4941 = task.wait(1)
            local var4942 = task.wait(1)
            local var4943 = task.wait(1)
            local var4944 = task.wait(1)
            local success193 = pcall(function(...)
                local var4945 = var4752.InvokeServer
                local var4946 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var4947 = var3.Notify
            local var4948 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var4949 = task.wait(1)
            local var4950 = task.wait(1)
            local var4951 = task.wait(1)
            local var4952 = task.wait(1)
            local var4953 = task.wait(1)
            local var4954 = task.wait(1)
            local var4955 = task.wait(1)
            local var4956 = task.wait(1)
            local var4957 = task.wait(1)
            local var4958 = task.wait(1)
            local var4959 = task.wait(1)
            local var4960 = task.wait(1)
            local var4961 = task.wait(1)
            local var4962 = task.wait(1)
            local var4963 = task.wait(1)
            local var4964 = task.wait(1)
            local var4965 = task.wait(1)
            local var4966 = task.wait(1)
            local var4967 = task.wait(1)
            local var4968 = task.wait(1)
            local var4969 = task.wait(1)
            local var4970 = task.wait(1)
            local var4971 = task.wait(1)
            local var4972 = task.wait(1)
            local var4973 = task.wait(1)
            local var4974 = task.wait(1)
            local var4975 = task.wait(1)
            local var4976 = task.wait(1)
            local var4977 = task.wait(1)
            local var4978 = task.wait(1)
            local var4979 = task.wait(1)
            local var4980 = task.wait(1)
            local var4981 = task.wait(1)
            local var4982 = task.wait(1)
            local var4983 = task.wait(1)
            local var4984 = task.wait(1)
            local var4985 = task.wait(1)
            local var4986 = task.wait(1)
            local var4987 = task.wait(1)
            local var4988 = task.wait(1)
            local var4989 = task.wait(1)
            local var4990 = task.wait(1)
            local var4991 = task.wait(1)
            local var4992 = task.wait(1)
            local var4993 = task.wait(1)
            local var4994 = task.wait(1)
            local var4995 = task.wait(1)
            local var4996 = task.wait(1)
            local var4997 = task.wait(1)
            local var4998 = task.wait(1)
            local var4999 = task.wait(1)
            local var5000 = task.wait(1)
            local var5001 = task.wait(1)
            local var5002 = task.wait(1)
            local var5003 = task.wait(1)
            local var5004 = task.wait(1)
            local var5005 = task.wait(1)
            local var5006 = task.wait(1)
            local var5007 = task.wait(1)
            local var5008 = task.wait(1)
            local success195 = pcall(function(...)
                local var5009 = var4752.InvokeServer
                local var5010 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var5011 = var3.Notify
            local var5012 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var5013 = task.wait(1)
            local var5014 = task.wait(1)
            local var5015 = task.wait(1)
            local var5016 = task.wait(1)
            local var5017 = task.wait(1)
            local var5018 = task.wait(1)
            local var5019 = task.wait(1)
            local var5020 = task.wait(1)
            local var5021 = task.wait(1)
            local var5022 = task.wait(1)
            local var5023 = task.wait(1)
            local var5024 = task.wait(1)
            local var5025 = task.wait(1)
            local var5026 = task.wait(1)
            local var5027 = task.wait(1)
            local var5028 = task.wait(1)
            local var5029 = task.wait(1)
            local var5030 = task.wait(1)
            local var5031 = task.wait(1)
            local var5032 = task.wait(1)
            local var5033 = task.wait(1)
            local var5034 = task.wait(1)
            local var5035 = task.wait(1)
            local var5036 = task.wait(1)
            local var5037 = task.wait(1)
            local var5038 = task.wait(1)
            local var5039 = task.wait(1)
            local var5040 = task.wait(1)
            local var5041 = task.wait(1)
            local var5042 = task.wait(1)
            local var5043 = task.wait(1)
            local var5044 = task.wait(1)
            local var5045 = task.wait(1)
            local var5046 = task.wait(1)
            local var5047 = task.wait(1)
            local var5048 = task.wait(1)
            local var5049 = task.wait(1)
            local var5050 = task.wait(1)
            local var5051 = task.wait(1)
            local var5052 = task.wait(1)
            local var5053 = task.wait(1)
            local var5054 = task.wait(1)
            local var5055 = task.wait(1)
            local var5056 = task.wait(1)
            local var5057 = task.wait(1)
            local var5058 = task.wait(1)
            local var5059 = task.wait(1)
            local var5060 = task.wait(1)
            local var5061 = task.wait(1)
            local var5062 = task.wait(1)
            local var5063 = task.wait(1)
            local var5064 = task.wait(1)
            local var5065 = task.wait(1)
            local var5066 = task.wait(1)
            local var5067 = task.wait(1)
            local var5068 = task.wait(1)
            local var5069 = task.wait(1)
            local var5070 = task.wait(1)
            local var5071 = task.wait(1)
            local var5072 = task.wait(1)
            local success197 = pcall(function(...)
                local var5073 = var4752.InvokeServer
                local var5074 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var5075 = var3.Notify
            local var5076 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var5077 = task.wait(1)
            local var5078 = task.wait(1)
            local var5079 = task.wait(1)
            local var5080 = task.wait(1)
            local var5081 = task.wait(1)
            local var5082 = task.wait(1)
            local var5083 = task.wait(1)
            local var5084 = task.wait(1)
            local var5085 = task.wait(1)
            local var5086 = task.wait(1)
            local var5087 = task.wait(1)
            local var5088 = task.wait(1)
            local var5089 = task.wait(1)
            local var5090 = task.wait(1)
            local var5091 = task.wait(1)
            local var5092 = task.wait(1)
            local var5093 = task.wait(1)
            local var5094 = task.wait(1)
            local var5095 = task.wait(1)
            local var5096 = task.wait(1)
            local var5097 = task.wait(1)
            local var5098 = task.wait(1)
            local var5099 = task.wait(1)
            local var5100 = task.wait(1)
            local var5101 = task.wait(1)
            local var5102 = task.wait(1)
            local var5103 = task.wait(1)
            local var5104 = task.wait(1)
            local var5105 = task.wait(1)
            local var5106 = task.wait(1)
            local var5107 = task.wait(1)
            local var5108 = task.wait(1)
            local var5109 = task.wait(1)
            local var5110 = task.wait(1)
            local var5111 = task.wait(1)
            local var5112 = task.wait(1)
            local var5113 = task.wait(1)
            local var5114 = task.wait(1)
            local var5115 = task.wait(1)
            local var5116 = task.wait(1)
            local var5117 = task.wait(1)
            local var5118 = task.wait(1)
            local var5119 = task.wait(1)
            local var5120 = task.wait(1)
            local var5121 = task.wait(1)
            local var5122 = task.wait(1)
            local var5123 = task.wait(1)
            local var5124 = task.wait(1)
            local var5125 = task.wait(1)
            local var5126 = task.wait(1)
            local var5127 = task.wait(1)
            local var5128 = task.wait(1)
            local var5129 = task.wait(1)
            local var5130 = task.wait(1)
            local var5131 = task.wait(1)
            local var5132 = task.wait(1)
            local var5133 = task.wait(1)
            local var5134 = task.wait(1)
            local var5135 = task.wait(1)
            local var5136 = task.wait(1)
            local success199 = pcall(function(...)
                local var5137 = var4752.InvokeServer
                local var5138 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var5139 = var3.Notify
            local var5140 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var5141 = task.wait(1)
            local var5142 = task.wait(1)
            local var5143 = task.wait(1)
            local var5144 = task.wait(1)
            local var5145 = task.wait(1)
            local var5146 = task.wait(1)
            local var5147 = task.wait(1)
            local var5148 = task.wait(1)
            local var5149 = task.wait(1)
            local var5150 = task.wait(1)
            local var5151 = task.wait(1)
            local var5152 = task.wait(1)
            local var5153 = task.wait(1)
            local var5154 = task.wait(1)
            local var5155 = task.wait(1)
            local var5156 = task.wait(1)
            local var5157 = task.wait(1)
            local var5158 = task.wait(1)
            local var5159 = task.wait(1)
            local var5160 = task.wait(1)
            local var5161 = task.wait(1)
            local var5162 = task.wait(1)
            local var5163 = task.wait(1)
            local var5164 = task.wait(1)
            local var5165 = task.wait(1)
            local var5166 = task.wait(1)
            local var5167 = task.wait(1)
            local var5168 = task.wait(1)
            local var5169 = task.wait(1)
            local var5170 = task.wait(1)
            local var5171 = task.wait(1)
            local var5172 = task.wait(1)
            local var5173 = task.wait(1)
            local var5174 = task.wait(1)
            local var5175 = task.wait(1)
            local var5176 = task.wait(1)
            local var5177 = task.wait(1)
            local var5178 = task.wait(1)
            local var5179 = task.wait(1)
            local var5180 = task.wait(1)
            local var5181 = task.wait(1)
            local var5182 = task.wait(1)
            local var5183 = task.wait(1)
            local var5184 = task.wait(1)
            local var5185 = task.wait(1)
            local var5186 = task.wait(1)
            local var5187 = task.wait(1)
            local var5188 = task.wait(1)
            local var5189 = task.wait(1)
            local var5190 = task.wait(1)
            local var5191 = task.wait(1)
            local var5192 = task.wait(1)
            local var5193 = task.wait(1)
            local var5194 = task.wait(1)
            local var5195 = task.wait(1)
            local var5196 = task.wait(1)
            local var5197 = task.wait(1)
            local var5198 = task.wait(1)
            local var5199 = task.wait(1)
            local var5200 = task.wait(1)
            local success201 = pcall(function(...)
                local var5201 = var4752.InvokeServer
                local var5202 = var4752:InvokeServer("Shark Hunt")
            end) -- true
            local var5203 = var3.Notify
            local var5204 = var3:Notify({
                Icon = "lucide:info",
                Duration = 3,
                Title = "Information",
                Content = "Mencoba Membeli cuaca Shark Hunt",
            })
            local var5205 = task.wait(1)
            local var5206 = task.wait(1)
            local var5207 = task.wait(1)
            local var5208 = task.wait(1)
            local var5209 = task.wait(1)
            local var5210 = task.wait(1)
            local var5211 = task.wait(1)
            local var5212 = task.wait(1)
            local var5213 = task.wait(1)
            local var5214 = task.wait(1)
            local var5215 = task.wait(1)
            local var5216 = task.wait(1)
            local var5217 = task.wait(1)
            local var5218 = task.wait(1)
            local var5219 = task.wait(1)
            local var5220 = task.wait(1)
            local var5221 = task.wait(1)
            local var5222 = task.wait(1)
            local var5223 = task.wait(1)
            local var5224 = task.wait(1)
            local var5225 = task.wait(1)
            local var5226 = task.wait(1)
            local var5227 = task.wait(1)
            local var5228 = task.wait(1)
            local var5229 = task.wait(1)
            local var5230 = task.wait(1)
            local var5231 = task.wait(1)
            local var5232 = task.wait(1)
            local var5233 = task.wait(1)
            local var5234 = task.wait(1)
            local var5235 = task.wait(1)
            local var5236 = task.wait(1)
            local var5237 = task.wait(1)
            local var5238 = task.wait(1)
            local var5239 = task.wait(1)
            local var5240 = task.wait(1)
            local var5241 = task.wait(1)
            local var5242 = task.wait(1)
            local var5243 = task.wait(1)
            local var5244 = task.wait(1)
            local var5245 = task.wait(1)
            local var5246 = task.wait(1)
            local var5247 = task.wait(1)
            local var5248 = task.wait(1)
            local var5249 = task.wait(1)
            local var5250 = task.wait(1)
            local var5251 = task.wait(1)
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
    Icon = "lucide:check",
    Desc = "Auto Buy Shark Hunt Every 1 Minutes",
})
local var5252 = var65.Toggle
local var5253 = var65:Toggle({
    Type = "Toggle",
    Title = "Aktifkan Discord Logger",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_160, p2_160, p3_160, p4_160, p5_160)
        print("[✅] Discord Logger diaktifkan — menunggu event ikan & rod...")
        local var5254 = task.wait(0.2)
        local var5255 = fenv.checkwebhookinput
        local var5256 = var5255()
        local var5257 = game:GetService("ReplicatedStorage")
        local var5258 = game:GetService("Players")
        local var5259 = var5258.LocalPlayer
        local var5260 = var5257.Packages
        local var5261 = var5260._Index
        local var5262 = var5261["sleitnick_net@0.2.0"]
        local var5263 = var5262.net
        local var5264 = var5263.FindFirstChild
        local var5265 = var5263:FindFirstChild("RE/BaitSpawned")
        local var5266 = var5265.OnClientEvent
        local var5267 = var5266.Connect
        local var5268 = var5266:Connect(function(p1_158, p2_158, p3_158, p4_158, p5_158, p6_158)
            local var5269 = p1_158.Name
            local var5270 = var35.Name
        end)
        task.spawn(function()
            local success203 = pcall(function(...)
                local var5271 = game:GetService("ReplicatedStorage")
                local var5272 = var5271:FindFirstChild("Packages")
                local var5273 = var5272._Index
                local var5274 = var5273["sleitnick_net@0.2.0"]
                local var5275 = var5274.net
                local var5276 = var5275.FindFirstChild
                local var5277 = var5275:FindFirstChild("RE/FishCaught")
            end) -- true
            print("[✅] Terhubung ke RE/FishCaught!")
            local var5278 = var5277.OnClientEvent
            local var5279 = var5278.Connect
            local var5280 = var5278:Connect(function(p1_160, p2_160, p3_160, p4_160, p5_160)
                local var5281 = var35.Name
                local var5282 = var35.Name
                local var5283 = p2_160.Weight
                local var5284 = string.format("[🎣] Ikan tertangkap: %s (%.2f kg) | Rod: %s", p1_160, var5283, "Unknown Rod")
                print(var5284)
                warn("[⚠️] Webhook URL belum diatur.")
            end)
            local var5285 = task.wait(1)
            local success205 = pcall(function(...)
                local var5286 = game:GetService("ReplicatedStorage")
                local var5287 = var5286:FindFirstChild("Packages")
                local var5288 = var5287._Index
                local var5289 = var5288["sleitnick_net@0.2.0"]
                local var5290 = var5289.net
                local var5291 = var5290.FindFirstChild
                local var5292 = var5290:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5293 = task.wait(1)
            local success207 = pcall(function(...)
                local var5294 = game:GetService("ReplicatedStorage")
                local var5295 = var5294:FindFirstChild("Packages")
                local var5296 = var5295._Index
                local var5297 = var5296["sleitnick_net@0.2.0"]
                local var5298 = var5297.net
                local var5299 = var5298.FindFirstChild
                local var5300 = var5298:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5301 = task.wait(1)
            local success209 = pcall(function(...)
                local var5302 = game:GetService("ReplicatedStorage")
                local var5303 = var5302:FindFirstChild("Packages")
                local var5304 = var5303._Index
                local var5305 = var5304["sleitnick_net@0.2.0"]
                local var5306 = var5305.net
                local var5307 = var5306.FindFirstChild
                local var5308 = var5306:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5309 = task.wait(1)
            local success211 = pcall(function(...)
                local var5310 = game:GetService("ReplicatedStorage")
                local var5311 = var5310:FindFirstChild("Packages")
                local var5312 = var5311._Index
                local var5313 = var5312["sleitnick_net@0.2.0"]
                local var5314 = var5313.net
                local var5315 = var5314.FindFirstChild
                local var5316 = var5314:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5317 = task.wait(1)
            local success213 = pcall(function(...)
                local var5318 = game:GetService("ReplicatedStorage")
                local var5319 = var5318:FindFirstChild("Packages")
                local var5320 = var5319._Index
                local var5321 = var5320["sleitnick_net@0.2.0"]
                local var5322 = var5321.net
                local var5323 = var5322.FindFirstChild
                local var5324 = var5322:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5325 = task.wait(1)
            local success215 = pcall(function(...)
                local var5326 = game:GetService("ReplicatedStorage")
                local var5327 = var5326:FindFirstChild("Packages")
                local var5328 = var5327._Index
                local var5329 = var5328["sleitnick_net@0.2.0"]
                local var5330 = var5329.net
                local var5331 = var5330.FindFirstChild
                local var5332 = var5330:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5333 = task.wait(1)
            local success217 = pcall(function(...)
                local var5334 = game:GetService("ReplicatedStorage")
                local var5335 = var5334:FindFirstChild("Packages")
                local var5336 = var5335._Index
                local var5337 = var5336["sleitnick_net@0.2.0"]
                local var5338 = var5337.net
                local var5339 = var5338.FindFirstChild
                local var5340 = var5338:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5341 = task.wait(1)
            local success219 = pcall(function(...)
                local var5342 = game:GetService("ReplicatedStorage")
                local var5343 = var5342:FindFirstChild("Packages")
                local var5344 = var5343._Index
                local var5345 = var5344["sleitnick_net@0.2.0"]
                local var5346 = var5345.net
                local var5347 = var5346.FindFirstChild
                local var5348 = var5346:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5349 = task.wait(1)
            local success221 = pcall(function(...)
                local var5350 = game:GetService("ReplicatedStorage")
                local var5351 = var5350:FindFirstChild("Packages")
                local var5352 = var5351._Index
                local var5353 = var5352["sleitnick_net@0.2.0"]
                local var5354 = var5353.net
                local var5355 = var5354.FindFirstChild
                local var5356 = var5354:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5357 = task.wait(1)
            local success223 = pcall(function(...)
                local var5358 = game:GetService("ReplicatedStorage")
                local var5359 = var5358:FindFirstChild("Packages")
                local var5360 = var5359._Index
                local var5361 = var5360["sleitnick_net@0.2.0"]
                local var5362 = var5361.net
                local var5363 = var5362.FindFirstChild
                local var5364 = var5362:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5365 = task.wait(1)
            local success225 = pcall(function(...)
                local var5366 = game:GetService("ReplicatedStorage")
                local var5367 = var5366:FindFirstChild("Packages")
                local var5368 = var5367._Index
                local var5369 = var5368["sleitnick_net@0.2.0"]
                local var5370 = var5369.net
                local var5371 = var5370.FindFirstChild
                local var5372 = var5370:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5373 = task.wait(1)
            local success227 = pcall(function(...)
                local var5374 = game:GetService("ReplicatedStorage")
                local var5375 = var5374:FindFirstChild("Packages")
                local var5376 = var5375._Index
                local var5377 = var5376["sleitnick_net@0.2.0"]
                local var5378 = var5377.net
                local var5379 = var5378.FindFirstChild
                local var5380 = var5378:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5381 = task.wait(1)
            local success229 = pcall(function(...)
                local var5382 = game:GetService("ReplicatedStorage")
                local var5383 = var5382:FindFirstChild("Packages")
                local var5384 = var5383._Index
                local var5385 = var5384["sleitnick_net@0.2.0"]
                local var5386 = var5385.net
                local var5387 = var5386.FindFirstChild
                local var5388 = var5386:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5389 = task.wait(1)
            local success231 = pcall(function(...)
                local var5390 = game:GetService("ReplicatedStorage")
                local var5391 = var5390:FindFirstChild("Packages")
                local var5392 = var5391._Index
                local var5393 = var5392["sleitnick_net@0.2.0"]
                local var5394 = var5393.net
                local var5395 = var5394.FindFirstChild
                local var5396 = var5394:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5397 = task.wait(1)
            local success233 = pcall(function(...)
                local var5398 = game:GetService("ReplicatedStorage")
                local var5399 = var5398:FindFirstChild("Packages")
                local var5400 = var5399._Index
                local var5401 = var5400["sleitnick_net@0.2.0"]
                local var5402 = var5401.net
                local var5403 = var5402.FindFirstChild
                local var5404 = var5402:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5405 = task.wait(1)
            local success235 = pcall(function(...)
                local var5406 = game:GetService("ReplicatedStorage")
                local var5407 = var5406:FindFirstChild("Packages")
                local var5408 = var5407._Index
                local var5409 = var5408["sleitnick_net@0.2.0"]
                local var5410 = var5409.net
                local var5411 = var5410.FindFirstChild
                local var5412 = var5410:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5413 = task.wait(1)
            local success237 = pcall(function(...)
                local var5414 = game:GetService("ReplicatedStorage")
                local var5415 = var5414:FindFirstChild("Packages")
                local var5416 = var5415._Index
                local var5417 = var5416["sleitnick_net@0.2.0"]
                local var5418 = var5417.net
                local var5419 = var5418.FindFirstChild
                local var5420 = var5418:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5421 = task.wait(1)
            local success239 = pcall(function(...)
                local var5422 = game:GetService("ReplicatedStorage")
                local var5423 = var5422:FindFirstChild("Packages")
                local var5424 = var5423._Index
                local var5425 = var5424["sleitnick_net@0.2.0"]
                local var5426 = var5425.net
                local var5427 = var5426.FindFirstChild
                local var5428 = var5426:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5429 = task.wait(1)
            local success241 = pcall(function(...)
                local var5430 = game:GetService("ReplicatedStorage")
                local var5431 = var5430:FindFirstChild("Packages")
                local var5432 = var5431._Index
                local var5433 = var5432["sleitnick_net@0.2.0"]
                local var5434 = var5433.net
                local var5435 = var5434.FindFirstChild
                local var5436 = var5434:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5437 = task.wait(1)
            local success243 = pcall(function(...)
                local var5438 = game:GetService("ReplicatedStorage")
                local var5439 = var5438:FindFirstChild("Packages")
                local var5440 = var5439._Index
                local var5441 = var5440["sleitnick_net@0.2.0"]
                local var5442 = var5441.net
                local var5443 = var5442.FindFirstChild
                local var5444 = var5442:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5445 = task.wait(1)
            local success245 = pcall(function(...)
                local var5446 = game:GetService("ReplicatedStorage")
                local var5447 = var5446:FindFirstChild("Packages")
                local var5448 = var5447._Index
                local var5449 = var5448["sleitnick_net@0.2.0"]
                local var5450 = var5449.net
                local var5451 = var5450.FindFirstChild
                local var5452 = var5450:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5453 = task.wait(1)
            local success247 = pcall(function(...)
                local var5454 = game:GetService("ReplicatedStorage")
                local var5455 = var5454:FindFirstChild("Packages")
                local var5456 = var5455._Index
                local var5457 = var5456["sleitnick_net@0.2.0"]
                local var5458 = var5457.net
                local var5459 = var5458.FindFirstChild
                local var5460 = var5458:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5461 = task.wait(1)
            local success249 = pcall(function(...)
                local var5462 = game:GetService("ReplicatedStorage")
                local var5463 = var5462:FindFirstChild("Packages")
                local var5464 = var5463._Index
                local var5465 = var5464["sleitnick_net@0.2.0"]
                local var5466 = var5465.net
                local var5467 = var5466.FindFirstChild
                local var5468 = var5466:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5469 = task.wait(1)
            local success251 = pcall(function(...)
                local var5470 = game:GetService("ReplicatedStorage")
                local var5471 = var5470:FindFirstChild("Packages")
                local var5472 = var5471._Index
                local var5473 = var5472["sleitnick_net@0.2.0"]
                local var5474 = var5473.net
                local var5475 = var5474.FindFirstChild
                local var5476 = var5474:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5477 = task.wait(1)
            local success253 = pcall(function(...)
                local var5478 = game:GetService("ReplicatedStorage")
                local var5479 = var5478:FindFirstChild("Packages")
                local var5480 = var5479._Index
                local var5481 = var5480["sleitnick_net@0.2.0"]
                local var5482 = var5481.net
                local var5483 = var5482.FindFirstChild
                local var5484 = var5482:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5485 = task.wait(1)
            local success255 = pcall(function(...)
                local var5486 = game:GetService("ReplicatedStorage")
                local var5487 = var5486:FindFirstChild("Packages")
                local var5488 = var5487._Index
                local var5489 = var5488["sleitnick_net@0.2.0"]
                local var5490 = var5489.net
                local var5491 = var5490.FindFirstChild
                local var5492 = var5490:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5493 = task.wait(1)
            local success257 = pcall(function(...)
                local var5494 = game:GetService("ReplicatedStorage")
                local var5495 = var5494:FindFirstChild("Packages")
                local var5496 = var5495._Index
                local var5497 = var5496["sleitnick_net@0.2.0"]
                local var5498 = var5497.net
                local var5499 = var5498.FindFirstChild
                local var5500 = var5498:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5501 = task.wait(1)
            local success259 = pcall(function(...)
                local var5502 = game:GetService("ReplicatedStorage")
                local var5503 = var5502:FindFirstChild("Packages")
                local var5504 = var5503._Index
                local var5505 = var5504["sleitnick_net@0.2.0"]
                local var5506 = var5505.net
                local var5507 = var5506.FindFirstChild
                local var5508 = var5506:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5509 = task.wait(1)
            local success261 = pcall(function(...)
                local var5510 = game:GetService("ReplicatedStorage")
                local var5511 = var5510:FindFirstChild("Packages")
                local var5512 = var5511._Index
                local var5513 = var5512["sleitnick_net@0.2.0"]
                local var5514 = var5513.net
                local var5515 = var5514.FindFirstChild
                local var5516 = var5514:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5517 = task.wait(1)
            local success263 = pcall(function(...)
                local var5518 = game:GetService("ReplicatedStorage")
                local var5519 = var5518:FindFirstChild("Packages")
                local var5520 = var5519._Index
                local var5521 = var5520["sleitnick_net@0.2.0"]
                local var5522 = var5521.net
                local var5523 = var5522.FindFirstChild
                local var5524 = var5522:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5525 = task.wait(1)
            local success265 = pcall(function(...)
                local var5526 = game:GetService("ReplicatedStorage")
                local var5527 = var5526:FindFirstChild("Packages")
                local var5528 = var5527._Index
                local var5529 = var5528["sleitnick_net@0.2.0"]
                local var5530 = var5529.net
                local var5531 = var5530.FindFirstChild
                local var5532 = var5530:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5533 = task.wait(1)
            local success267 = pcall(function(...)
                local var5534 = game:GetService("ReplicatedStorage")
                local var5535 = var5534:FindFirstChild("Packages")
                local var5536 = var5535._Index
                local var5537 = var5536["sleitnick_net@0.2.0"]
                local var5538 = var5537.net
                local var5539 = var5538.FindFirstChild
                local var5540 = var5538:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5541 = task.wait(1)
            local success269 = pcall(function(...)
                local var5542 = game:GetService("ReplicatedStorage")
                local var5543 = var5542:FindFirstChild("Packages")
                local var5544 = var5543._Index
                local var5545 = var5544["sleitnick_net@0.2.0"]
                local var5546 = var5545.net
                local var5547 = var5546.FindFirstChild
                local var5548 = var5546:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5549 = task.wait(1)
            local success271 = pcall(function(...)
                local var5550 = game:GetService("ReplicatedStorage")
                local var5551 = var5550:FindFirstChild("Packages")
                local var5552 = var5551._Index
                local var5553 = var5552["sleitnick_net@0.2.0"]
                local var5554 = var5553.net
                local var5555 = var5554.FindFirstChild
                local var5556 = var5554:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5557 = task.wait(1)
            local success273 = pcall(function(...)
                local var5558 = game:GetService("ReplicatedStorage")
                local var5559 = var5558:FindFirstChild("Packages")
                local var5560 = var5559._Index
                local var5561 = var5560["sleitnick_net@0.2.0"]
                local var5562 = var5561.net
                local var5563 = var5562.FindFirstChild
                local var5564 = var5562:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5565 = task.wait(1)
            local success275 = pcall(function(...)
                local var5566 = game:GetService("ReplicatedStorage")
                local var5567 = var5566:FindFirstChild("Packages")
                local var5568 = var5567._Index
                local var5569 = var5568["sleitnick_net@0.2.0"]
                local var5570 = var5569.net
                local var5571 = var5570.FindFirstChild
                local var5572 = var5570:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5573 = task.wait(1)
            local success277 = pcall(function(...)
                local var5574 = game:GetService("ReplicatedStorage")
                local var5575 = var5574:FindFirstChild("Packages")
                local var5576 = var5575._Index
                local var5577 = var5576["sleitnick_net@0.2.0"]
                local var5578 = var5577.net
                local var5579 = var5578.FindFirstChild
                local var5580 = var5578:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5581 = task.wait(1)
            local success279 = pcall(function(...)
                local var5582 = game:GetService("ReplicatedStorage")
                local var5583 = var5582:FindFirstChild("Packages")
                local var5584 = var5583._Index
                local var5585 = var5584["sleitnick_net@0.2.0"]
                local var5586 = var5585.net
                local var5587 = var5586.FindFirstChild
                local var5588 = var5586:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5589 = task.wait(1)
            local success281 = pcall(function(...)
                local var5590 = game:GetService("ReplicatedStorage")
                local var5591 = var5590:FindFirstChild("Packages")
                local var5592 = var5591._Index
                local var5593 = var5592["sleitnick_net@0.2.0"]
                local var5594 = var5593.net
                local var5595 = var5594.FindFirstChild
                local var5596 = var5594:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5597 = task.wait(1)
            local success283 = pcall(function(...)
                local var5598 = game:GetService("ReplicatedStorage")
                local var5599 = var5598:FindFirstChild("Packages")
                local var5600 = var5599._Index
                local var5601 = var5600["sleitnick_net@0.2.0"]
                local var5602 = var5601.net
                local var5603 = var5602.FindFirstChild
                local var5604 = var5602:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5605 = task.wait(1)
            local success285 = pcall(function(...)
                local var5606 = game:GetService("ReplicatedStorage")
                local var5607 = var5606:FindFirstChild("Packages")
                local var5608 = var5607._Index
                local var5609 = var5608["sleitnick_net@0.2.0"]
                local var5610 = var5609.net
                local var5611 = var5610.FindFirstChild
                local var5612 = var5610:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5613 = task.wait(1)
            local success287 = pcall(function(...)
                local var5614 = game:GetService("ReplicatedStorage")
                local var5615 = var5614:FindFirstChild("Packages")
                local var5616 = var5615._Index
                local var5617 = var5616["sleitnick_net@0.2.0"]
                local var5618 = var5617.net
                local var5619 = var5618.FindFirstChild
                local var5620 = var5618:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5621 = task.wait(1)
            local success289 = pcall(function(...)
                local var5622 = game:GetService("ReplicatedStorage")
                local var5623 = var5622:FindFirstChild("Packages")
                local var5624 = var5623._Index
                local var5625 = var5624["sleitnick_net@0.2.0"]
                local var5626 = var5625.net
                local var5627 = var5626.FindFirstChild
                local var5628 = var5626:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5629 = task.wait(1)
            local success291 = pcall(function(...)
                local var5630 = game:GetService("ReplicatedStorage")
                local var5631 = var5630:FindFirstChild("Packages")
                local var5632 = var5631._Index
                local var5633 = var5632["sleitnick_net@0.2.0"]
                local var5634 = var5633.net
                local var5635 = var5634.FindFirstChild
                local var5636 = var5634:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5637 = task.wait(1)
            local success293 = pcall(function(...)
                local var5638 = game:GetService("ReplicatedStorage")
                local var5639 = var5638:FindFirstChild("Packages")
                local var5640 = var5639._Index
                local var5641 = var5640["sleitnick_net@0.2.0"]
                local var5642 = var5641.net
                local var5643 = var5642.FindFirstChild
                local var5644 = var5642:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5645 = task.wait(1)
            local success295 = pcall(function(...)
                local var5646 = game:GetService("ReplicatedStorage")
                local var5647 = var5646:FindFirstChild("Packages")
                local var5648 = var5647._Index
                local var5649 = var5648["sleitnick_net@0.2.0"]
                local var5650 = var5649.net
                local var5651 = var5650.FindFirstChild
                local var5652 = var5650:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5653 = task.wait(1)
            local success297 = pcall(function(...)
                local var5654 = game:GetService("ReplicatedStorage")
                local var5655 = var5654:FindFirstChild("Packages")
                local var5656 = var5655._Index
                local var5657 = var5656["sleitnick_net@0.2.0"]
                local var5658 = var5657.net
                local var5659 = var5658.FindFirstChild
                local var5660 = var5658:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5661 = task.wait(1)
            local success299 = pcall(function(...)
                local var5662 = game:GetService("ReplicatedStorage")
                local var5663 = var5662:FindFirstChild("Packages")
                local var5664 = var5663._Index
                local var5665 = var5664["sleitnick_net@0.2.0"]
                local var5666 = var5665.net
                local var5667 = var5666.FindFirstChild
                local var5668 = var5666:FindFirstChild("RE/FishCaught")
            end) -- true
            local var5669 = task.wait(1)
            local success301, errMsg301 = pcall(function(...)
                local var5670 = game:GetService("ReplicatedStorage")
                local var5671 = var5670:FindFirstChild("Packages")
                local var5672 = var5671._Index
                local var5673 = var5672["sleitnick_net@0.2.0"]
                error("too many operations")
            end) -- false, "/[internal]: too many operations"
            error("/[internal]: too many operations") -- Internal Error
        end)
    end,
})
local var5674 = var65.Input
local var5675 = var65:Input({
    InputIcon = "lucide:webhook",
    Type = "Input",
    Title = "Webhook URL",
    Value = "",
    Callback = function(p1_161)
        print("[🔗] Webhook URL diset ke:", p1_161)
    end,
    Placeholder = "Enter text...",
})
function fenv.checkwebhookinput(p1_162, p2_162)
end
local var5676 = var65.Toggle
local var5677 = var65:Toggle({
    Type = "Toggle",
    Title = "Common",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_163, p2_163, p3_163, p4_163, p5_163)
    end,
})
local var5678 = var65.Toggle
local var5679 = var65:Toggle({
    Type = "Toggle",
    Title = "UnCommon",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_164, p2_164, p3_164)
    end,
})
local var5680 = var65.Toggle
local var5681 = var65:Toggle({
    Type = "Toggle",
    Title = "Rare",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_165, p2_165, p3_165)
    end,
})
local var5682 = var65.Toggle
local var5683 = var65:Toggle({
    Type = "Toggle",
    Title = "Epic",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_166, p2_166, p3_166, p4_166, p5_166, p6_166)
    end,
})
local var5684 = var65.Toggle
local var5685 = var65:Toggle({
    Type = "Toggle",
    Title = "Legendary",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_167, p2_167, p3_167, p4_167)
    end,
})
local var5686 = var65.Toggle
local var5687 = var65:Toggle({
    Type = "Toggle",
    Title = "Mythic",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_168, p2_168, p3_168, p4_168, p5_168)
    end,
})
local var5688 = var65.Toggle
local var5689 = var65:Toggle({
    Type = "Toggle",
    Title = "Secret",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_169, p2_169, p3_169)
    end,
})
local var5690 = var69.Button
local var5691 = var69:Button({
    Locked = false,
    Callback = function(p1_170, p2_170, p3_170, p4_170)
        local var5692 = fenv.setclipboard
        local var5693 = var5692("https://saweria.co/717exe")
        local var5694 = var3.Notify
        local var5695 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "The sawera link has been copied.",
        })
    end,
    Title = "Saweria",
    Desc = "Copy Saweria Link",
})
local var5696 = var69.Button
local var5697 = var69:Button({
    Locked = false,
    Callback = function(p1_171)
        local var5698 = fenv.setclipboard
        local var5699 = var5698("https://discord.gg/A6mGUAu9ZP")
        local var5700 = var3.Notify
        local var5701 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "The Discord link has been copied.",
        })
    end,
    Title = "Discord",
    Desc = "Copy Discord Link",
})
local var5702 = var69.Button
local var5703 = var69:Button({
    Locked = false,
    Callback = function(p1_172)
        local var5704 = fenv.setclipboard
        local var5705 = var5704("E99WbEo7vfb7vZgaoTVUDzKV4zeugr73MaCLSyjhQSZ3")
        local var5706 = var3.Notify
        local var5707 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "The Solana address message has been copied.",
        })
    end,
    Title = "Solana",
    Desc = "Copy Solana Address",
})
local var5708 = var69.Button
local var5709 = var69:Button({
    Locked = false,
    Callback = function(p1_173, p2_173, p3_173, p4_173)
        local var5710 = fenv.setclipboard
        local var5711 = var5710("0x915A15Ff3ED1a409052ABc5A8D636B73687b3AC8")
        local var5712 = var3.Notify
        local var5713 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "The Ethereum address message has been copied.",
        })
    end,
    Title = "Ethereum",
    Desc = "Copy Ethereum Address",
})
local var5714 = var69.Button
local var5715 = var69:Button({
    Locked = false,
    Callback = function()
        local var5716 = fenv.setclipboard
        local var5717 = var5716("bc1qrtehmy7w3q7ws446s59v3z6dxc08ujkx50lssq")
        local var5718 = var3.Notify
        local var5719 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "The Bitcoin address message has been copied.",
        })
    end,
    Title = "Bitcoin",
    Desc = "Copy Bitcoin Address",
})
local var5720 = var53.Toggle
local var5721 = var53:Toggle({
    Type = "Toggle",
    Title = "Auto Aura Kid Quest",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_175, p2_175)
    end,
})
local var5722 = var53.Toggle
local var5723 = var53:Toggle({
    Type = "Toggle",
    Title = "Auto Ghostfin Quest",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_176)
    end,
})
local var5724 = var53.Toggle
local var5725 = var53:Toggle({
    Type = "Toggle",
    Title = "Auto Element Rod Quest",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_177, p2_177, p3_177, p4_177)
    end,
})
local var5726 = var67.Toggle
local var5727 = var67:Toggle({
    Type = "Toggle",
    Title = "No Clip",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_179, p2_179, p3_179)
            local var5728 = var35.Character
            local var5729 = var5728:GetDescendants()
            for i_5, v_5 in pairs(var5729) do
                local var5730 = v_5.IsA
                local var5731 = v_5:IsA("BasePart")
                v_5.CanCollide = false
            end
        local var5732 = var34.Heartbeat:Connect(function(p1_179, p2_179, p3_179, p4_179, p5_179)
            local var5728 = var35.Character
            local var5729 = var5728:GetDescendants()
            for i_5, v_5 in pairs(var5729) do
                local var5730 = v_5.IsA
                local var5731 = v_5:IsA("BasePart")
                v_5.CanCollide = false
            end
        end)
        local var5733 = var3.Notify
        local var5734 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "No Clip: ON",
        })
    end,
})
local var5735 = var67.Toggle
local var5736 = var67:Toggle({
    Type = "Toggle",
    Title = "Air Walk",
    Value = false,
    Icon = "lucide:check",
    Callback = function(p1_181, p2_181)
        local var5737 = var35.Character
        local var5738 = var5737:WaitForChild("HumanoidRootPart")
        local var5739 = Instance.new("Part")
        var5739.Anchored = true
        local var5740 = Vector3.new
        local var5741 = var5740(6, 1, 6)
        var5739.Size = var5741
        var5739.Transparency = 1
        var5739.CanCollide = true
        var5739.Name = "AirWalkFloor"
        var5739.Parent = workspace
            local var5742 = var35.Character
            local var5743 = var5742:FindFirstChild("HumanoidRootPart")
            local var5744 = var5742.HumanoidRootPart
            local var5745 = var5744.Position
            local var5746 = var5745.Y
            local var5747 = var5746 - 3.5
            local var5748 = Vector3.new
            local var5749 = var5744.Position
            local var5750 = var5749.X
            local var5751 = var5744.Position
            local var5752 = var5751.Z
            local var5753 = var5748(var5750, var5747, var5752)
            var5739.Position = var5753
        local var5754 = var34.RenderStepped:Connect(function(p1_181, p2_181)
        local var5737 = var35.Character
        local var5738 = var5737:WaitForChild("HumanoidRootPart")
        local var5739 = Instance.new("Part")
        var5739.Anchored = true
        local var5740 = Vector3.new
        local var5741 = var5740(6, 1, 6)
        var5739.Size = var5741
        var5739.Transparency = 1
        var5739.CanCollide = true
        var5739.Name = "AirWalkFloor"
        var5739.Parent = workspace
            local var5742 = var35.Character
            local var5743 = var5742:FindFirstChild("HumanoidRootPart")
            local var5744 = var5742.HumanoidRootPart
            local var5745 = var5744.Position
            local var5746 = var5745.Y
            local var5747 = var5746 - 3.5
            local var5748 = Vector3.new
            local var5749 = var5744.Position
            local var5750 = var5749.X
            local var5751 = var5744.Position
            local var5752 = var5751.Z
            local var5753 = var5748(var5750, var5747, var5752)
            var5739.Position = var5753
        end)
        local var5755 = var3.Notify
        local var5756 = var3:Notify({
            Icon = "lucide:info",
            Duration = 3,
            Title = "Information",
            Content = "Air Walk: ON",
        })
    end,
})
local var5757 = var67.Slider
local var5758 = var67:Slider({
    Value = {
        Min = 16,
        Default = 16,
        Max = 120,
    },
    Callback = function(p1_182, p2_182)
        local var5759 = var35.Character
        local var5760 = var5759:FindFirstChildOfClass("Humanoid")
        var5760.WalkSpeed = p1_182
    end,
    Title = "Walk Speed",
    Step = 1,
})
local var5761 = var67.Keybind
local var5762 = var67:Keybind({
    Value = "K",
    Callback = function(p1_183)
        local var5763 = Enum.KeyCode
        local var5764 = Enum.KeyCode[p1_183]
        local var5765 = var15.SetToggleKey
        local var5766 = var15:SetToggleKey(nil)
    end,
    Title = "Keybind",
    Desc = "Keybind to open ui",
})
local var5767 = var35.PlayerGui
local var5768 = var5767.Inventory
local var5769 = var5768.Main
local var5770 = var5769.Top
local var5771 = var5770.Options
local var5772 = var5771.Fish
local var5773 = var5772.Label
local var5774 = var5773.BagSize
local var5775 = var5774.GetPropertyChangedSignal
local var5776 = var5774:GetPropertyChangedSignal("Text")
local var5777 = var5776.Connect
local var5778 = var5776:Connect(function(p1_184, p2_184)
    local var5779 = var5774.Text
    local var5780 = var5774.Text
    local var5781 = var5780.match
    local var5782 = var5780:match("([^/]+)/([^/]+)")
end)
function fenv.loadallmodular(p1_185, p2_185, p3_185, p4_185, p5_185)
    local var5783 = var35.Name
    local var5784 = game:GetService("HttpService")
    local var5785 = var5784:JSONEncode({
        username = "717exe - Fish It",
        embeds = {
            {
                color = 16753920,
                title = ":fishing_pole_and_fish: b***********",
                description = "**Has Loaded 717exe - Fish It**\n🕒 2025-12-06 21:26",
            },
        },
    })
    local var5786 = request({
        Body = "{\"embeds\":[{\"color\":16753920,\"description\":\"**Has Loaded 717exe - Fish It**\\n🕒 2025-12-06 21:26\",\"title\":\":fishing_pole_and_fish: b***********\"}],\"username\":\"717exe - Fish It\"}",
        Url = "https://discord.com/api/webhooks/1429112665091084372/AozGqffTfrN2i3wcQjbMcDW7aC7ix5L5ldq7NyvW-_Z7aXDPG1d0-m7ZCwE3SDCBBVFf",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
        },
    })
    var5787 = game:HttpGet("https://raw.githubusercontent.com/arcadeisreal/717exe---Fish-It/refs/heads/main/position.lua")
    local var5788 = loadstring(var5787)
    local var5789, var5790, var5791, var5792, var5793 = var5788()
end
task.spawn(function(p1_186, p2_186, p3_186, p4_186)
    local var5794 = var85.CaptureController
    local var5795 = var85:CaptureController()
    local var5796 = var85.ClickButton2
    local var5797 = Vector2.new
    local var5798 = var5797()
    local var5799 = var85:ClickButton2(var5798)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5800 = task.wait(60)
    local var5801 = var85.CaptureController
    local var5802 = var85:CaptureController()
    local var5803 = var85.ClickButton2
    local var5804 = Vector2.new
    local var5805 = var5804()
    local var5806 = var85:ClickButton2(var5805)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5807 = task.wait(60)
    local var5808 = var85.CaptureController
    local var5809 = var85:CaptureController()
    local var5810 = var85.ClickButton2
    local var5811 = Vector2.new
    local var5812 = var5811()
    local var5813 = var85:ClickButton2(var5812)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5814 = task.wait(60)
    local var5815 = var85.CaptureController
    local var5816 = var85:CaptureController()
    local var5817 = var85.ClickButton2
    local var5818 = Vector2.new
    local var5819 = var5818()
    local var5820 = var85:ClickButton2(var5819)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5821 = task.wait(60)
    local var5822 = var85.CaptureController
    local var5823 = var85:CaptureController()
    local var5824 = var85.ClickButton2
    local var5825 = Vector2.new
    local var5826 = var5825()
    local var5827 = var85:ClickButton2(var5826)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5828 = task.wait(60)
    local var5829 = var85.CaptureController
    local var5830 = var85:CaptureController()
    local var5831 = var85.ClickButton2
    local var5832 = Vector2.new
    local var5833 = var5832()
    local var5834 = var85:ClickButton2(var5833)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5835 = task.wait(60)
    local var5836 = var85.CaptureController
    local var5837 = var85:CaptureController()
    local var5838 = var85.ClickButton2
    local var5839 = Vector2.new
    local var5840 = var5839()
    local var5841 = var85:ClickButton2(var5840)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5842 = task.wait(60)
    local var5843 = var85.CaptureController
    local var5844 = var85:CaptureController()
    local var5845 = var85.ClickButton2
    local var5846 = Vector2.new
    local var5847 = var5846()
    local var5848 = var85:ClickButton2(var5847)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5849 = task.wait(60)
    local var5850 = var85.CaptureController
    local var5851 = var85:CaptureController()
    local var5852 = var85.ClickButton2
    local var5853 = Vector2.new
    local var5854 = var5853()
    local var5855 = var85:ClickButton2(var5854)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5856 = task.wait(60)
    local var5857 = var85.CaptureController
    local var5858 = var85:CaptureController()
    local var5859 = var85.ClickButton2
    local var5860 = Vector2.new
    local var5861 = var5860()
    local var5862 = var85:ClickButton2(var5861)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5863 = task.wait(60)
    local var5864 = var85.CaptureController
    local var5865 = var85:CaptureController()
    local var5866 = var85.ClickButton2
    local var5867 = Vector2.new
    local var5868 = var5867()
    local var5869 = var85:ClickButton2(var5868)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5870 = task.wait(60)
    local var5871 = var85.CaptureController
    local var5872 = var85:CaptureController()
    local var5873 = var85.ClickButton2
    local var5874 = Vector2.new
    local var5875 = var5874()
    local var5876 = var85:ClickButton2(var5875)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5877 = task.wait(60)
    local var5878 = var85.CaptureController
    local var5879 = var85:CaptureController()
    local var5880 = var85.ClickButton2
    local var5881 = Vector2.new
    local var5882 = var5881()
    local var5883 = var85:ClickButton2(var5882)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5884 = task.wait(60)
    local var5885 = var85.CaptureController
    local var5886 = var85:CaptureController()
    local var5887 = var85.ClickButton2
    local var5888 = Vector2.new
    local var5889 = var5888()
    local var5890 = var85:ClickButton2(var5889)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5891 = task.wait(60)
    local var5892 = var85.CaptureController
    local var5893 = var85:CaptureController()
    local var5894 = var85.ClickButton2
    local var5895 = Vector2.new
    local var5896 = var5895()
    local var5897 = var85:ClickButton2(var5896)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5898 = task.wait(60)
    local var5899 = var85.CaptureController
    local var5900 = var85:CaptureController()
    local var5901 = var85.ClickButton2
    local var5902 = Vector2.new
    local var5903 = var5902()
    local var5904 = var85:ClickButton2(var5903)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5905 = task.wait(60)
    local var5906 = var85.CaptureController
    local var5907 = var85:CaptureController()
    local var5908 = var85.ClickButton2
    local var5909 = Vector2.new
    local var5910 = var5909()
    local var5911 = var85:ClickButton2(var5910)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5912 = task.wait(60)
    local var5913 = var85.CaptureController
    local var5914 = var85:CaptureController()
    local var5915 = var85.ClickButton2
    local var5916 = Vector2.new
    local var5917 = var5916()
    local var5918 = var85:ClickButton2(var5917)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5919 = task.wait(60)
    local var5920 = var85.CaptureController
    local var5921 = var85:CaptureController()
    local var5922 = var85.ClickButton2
    local var5923 = Vector2.new
    local var5924 = var5923()
    local var5925 = var85:ClickButton2(var5924)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5926 = task.wait(60)
    local var5927 = var85.CaptureController
    local var5928 = var85:CaptureController()
    local var5929 = var85.ClickButton2
    local var5930 = Vector2.new
    local var5931 = var5930()
    local var5932 = var85:ClickButton2(var5931)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5933 = task.wait(60)
    local var5934 = var85.CaptureController
    local var5935 = var85:CaptureController()
    local var5936 = var85.ClickButton2
    local var5937 = Vector2.new
    local var5938 = var5937()
    local var5939 = var85:ClickButton2(var5938)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5940 = task.wait(60)
    local var5941 = var85.CaptureController
    local var5942 = var85:CaptureController()
    local var5943 = var85.ClickButton2
    local var5944 = Vector2.new
    local var5945 = var5944()
    local var5946 = var85:ClickButton2(var5945)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5947 = task.wait(60)
    local var5948 = var85.CaptureController
    local var5949 = var85:CaptureController()
    local var5950 = var85.ClickButton2
    local var5951 = Vector2.new
    local var5952 = var5951()
    local var5953 = var85:ClickButton2(var5952)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5954 = task.wait(60)
    local var5955 = var85.CaptureController
    local var5956 = var85:CaptureController()
    local var5957 = var85.ClickButton2
    local var5958 = Vector2.new
    local var5959 = var5958()
    local var5960 = var85:ClickButton2(var5959)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5961 = task.wait(60)
    local var5962 = var85.CaptureController
    local var5963 = var85:CaptureController()
    local var5964 = var85.ClickButton2
    local var5965 = Vector2.new
    local var5966 = var5965()
    local var5967 = var85:ClickButton2(var5966)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5968 = task.wait(60)
    local var5969 = var85.CaptureController
    local var5970 = var85:CaptureController()
    local var5971 = var85.ClickButton2
    local var5972 = Vector2.new
    local var5973 = var5972()
    local var5974 = var85:ClickButton2(var5973)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5975 = task.wait(60)
    local var5976 = var85.CaptureController
    local var5977 = var85:CaptureController()
    local var5978 = var85.ClickButton2
    local var5979 = Vector2.new
    local var5980 = var5979()
    local var5981 = var85:ClickButton2(var5980)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5982 = task.wait(60)
    local var5983 = var85.CaptureController
    local var5984 = var85:CaptureController()
    local var5985 = var85.ClickButton2
    local var5986 = Vector2.new
    local var5987 = var5986()
    local var5988 = var85:ClickButton2(var5987)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5989 = task.wait(60)
    local var5990 = var85.CaptureController
    local var5991 = var85:CaptureController()
    local var5992 = var85.ClickButton2
    local var5993 = Vector2.new
    local var5994 = var5993()
    local var5995 = var85:ClickButton2(var5994)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var5996 = task.wait(60)
    local var5997 = var85.CaptureController
    local var5998 = var85:CaptureController()
    local var5999 = var85.ClickButton2
    local var6000 = Vector2.new
    local var6001 = var6000()
    local var6002 = var85:ClickButton2(var6001)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6003 = task.wait(60)
    local var6004 = var85.CaptureController
    local var6005 = var85:CaptureController()
    local var6006 = var85.ClickButton2
    local var6007 = Vector2.new
    local var6008 = var6007()
    local var6009 = var85:ClickButton2(var6008)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6010 = task.wait(60)
    local var6011 = var85.CaptureController
    local var6012 = var85:CaptureController()
    local var6013 = var85.ClickButton2
    local var6014 = Vector2.new
    local var6015 = var6014()
    local var6016 = var85:ClickButton2(var6015)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6017 = task.wait(60)
    local var6018 = var85.CaptureController
    local var6019 = var85:CaptureController()
    local var6020 = var85.ClickButton2
    local var6021 = Vector2.new
    local var6022 = var6021()
    local var6023 = var85:ClickButton2(var6022)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6024 = task.wait(60)
    local var6025 = var85.CaptureController
    local var6026 = var85:CaptureController()
    local var6027 = var85.ClickButton2
    local var6028 = Vector2.new
    local var6029 = var6028()
    local var6030 = var85:ClickButton2(var6029)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6031 = task.wait(60)
    local var6032 = var85.CaptureController
    local var6033 = var85:CaptureController()
    local var6034 = var85.ClickButton2
    local var6035 = Vector2.new
    local var6036 = var6035()
    local var6037 = var85:ClickButton2(var6036)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6038 = task.wait(60)
    local var6039 = var85.CaptureController
    local var6040 = var85:CaptureController()
    local var6041 = var85.ClickButton2
    local var6042 = Vector2.new
    local var6043 = var6042()
    local var6044 = var85:ClickButton2(var6043)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6045 = task.wait(60)
    local var6046 = var85.CaptureController
    local var6047 = var85:CaptureController()
    local var6048 = var85.ClickButton2
    local var6049 = Vector2.new
    local var6050 = var6049()
    local var6051 = var85:ClickButton2(var6050)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6052 = task.wait(60)
    local var6053 = var85.CaptureController
    local var6054 = var85:CaptureController()
    local var6055 = var85.ClickButton2
    local var6056 = Vector2.new
    local var6057 = var6056()
    local var6058 = var85:ClickButton2(var6057)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6059 = task.wait(60)
    local var6060 = var85.CaptureController
    local var6061 = var85:CaptureController()
    local var6062 = var85.ClickButton2
    local var6063 = Vector2.new
    local var6064 = var6063()
    local var6065 = var85:ClickButton2(var6064)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6066 = task.wait(60)
    local var6067 = var85.CaptureController
    local var6068 = var85:CaptureController()
    local var6069 = var85.ClickButton2
    local var6070 = Vector2.new
    local var6071 = var6070()
    local var6072 = var85:ClickButton2(var6071)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6073 = task.wait(60)
    local var6074 = var85.CaptureController
    local var6075 = var85:CaptureController()
    local var6076 = var85.ClickButton2
    local var6077 = Vector2.new
    local var6078 = var6077()
    local var6079 = var85:ClickButton2(var6078)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6080 = task.wait(60)
    local var6081 = var85.CaptureController
    local var6082 = var85:CaptureController()
    local var6083 = var85.ClickButton2
    local var6084 = Vector2.new
    local var6085 = var6084()
    local var6086 = var85:ClickButton2(var6085)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6087 = task.wait(60)
    local var6088 = var85.CaptureController
    local var6089 = var85:CaptureController()
    local var6090 = var85.ClickButton2
    local var6091 = Vector2.new
    local var6092 = var6091()
    local var6093 = var85:ClickButton2(var6092)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6094 = task.wait(60)
    local var6095 = var85.CaptureController
    local var6096 = var85:CaptureController()
    local var6097 = var85.ClickButton2
    local var6098 = Vector2.new
    local var6099 = var6098()
    local var6100 = var85:ClickButton2(var6099)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6101 = task.wait(60)
    local var6102 = var85.CaptureController
    local var6103 = var85:CaptureController()
    local var6104 = var85.ClickButton2
    local var6105 = Vector2.new
    local var6106 = var6105()
    local var6107 = var85:ClickButton2(var6106)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6108 = task.wait(60)
    local var6109 = var85.CaptureController
    local var6110 = var85:CaptureController()
    local var6111 = var85.ClickButton2
    local var6112 = Vector2.new
    local var6113 = var6112()
    local var6114 = var85:ClickButton2(var6113)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6115 = task.wait(60)
    local var6116 = var85.CaptureController
    local var6117 = var85:CaptureController()
    local var6118 = var85.ClickButton2
    local var6119 = Vector2.new
    local var6120 = var6119()
    local var6121 = var85:ClickButton2(var6120)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6122 = task.wait(60)
    local var6123 = var85.CaptureController
    local var6124 = var85:CaptureController()
    local var6125 = var85.ClickButton2
    local var6126 = Vector2.new
    local var6127 = var6126()
    local var6128 = var85:ClickButton2(var6127)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6129 = task.wait(60)
    local var6130 = var85.CaptureController
    local var6131 = var85:CaptureController()
    local var6132 = var85.ClickButton2
    local var6133 = Vector2.new
    local var6134 = var6133()
    local var6135 = var85:ClickButton2(var6134)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6136 = task.wait(60)
    local var6137 = var85.CaptureController
    local var6138 = var85:CaptureController()
    local var6139 = var85.ClickButton2
    local var6140 = Vector2.new
    local var6141 = var6140()
    local var6142 = var85:ClickButton2(var6141)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6143 = task.wait(60)
    local var6144 = var85.CaptureController
    local var6145 = var85:CaptureController()
    local var6146 = var85.ClickButton2
    local var6147 = Vector2.new
    local var6148 = var6147()
    local var6149 = var85:ClickButton2(var6148)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6150 = task.wait(60)
    local var6151 = var85.CaptureController
    local var6152 = var85:CaptureController()
    local var6153 = var85.ClickButton2
    local var6154 = Vector2.new
    local var6155 = var6154()
    local var6156 = var85:ClickButton2(var6155)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6157 = task.wait(60)
    local var6158 = var85.CaptureController
    local var6159 = var85:CaptureController()
    local var6160 = var85.ClickButton2
    local var6161 = Vector2.new
    local var6162 = var6161()
    local var6163 = var85:ClickButton2(var6162)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6164 = task.wait(60)
    local var6165 = var85.CaptureController
    local var6166 = var85:CaptureController()
    local var6167 = var85.ClickButton2
    local var6168 = Vector2.new
    local var6169 = var6168()
    local var6170 = var85:ClickButton2(var6169)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6171 = task.wait(60)
    local var6172 = var85.CaptureController
    local var6173 = var85:CaptureController()
    local var6174 = var85.ClickButton2
    local var6175 = Vector2.new
    local var6176 = var6175()
    local var6177 = var85:ClickButton2(var6176)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6178 = task.wait(60)
    local var6179 = var85.CaptureController
    local var6180 = var85:CaptureController()
    local var6181 = var85.ClickButton2
    local var6182 = Vector2.new
    local var6183 = var6182()
    local var6184 = var85:ClickButton2(var6183)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6185 = task.wait(60)
    local var6186 = var85.CaptureController
    local var6187 = var85:CaptureController()
    local var6188 = var85.ClickButton2
    local var6189 = Vector2.new
    local var6190 = var6189()
    local var6191 = var85:ClickButton2(var6190)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6192 = task.wait(60)
    local var6193 = var85.CaptureController
    local var6194 = var85:CaptureController()
    local var6195 = var85.ClickButton2
    local var6196 = Vector2.new
    local var6197 = var6196()
    local var6198 = var85:ClickButton2(var6197)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6199 = task.wait(60)
    local var6200 = var85.CaptureController
    local var6201 = var85:CaptureController()
    local var6202 = var85.ClickButton2
    local var6203 = Vector2.new
    local var6204 = var6203()
    local var6205 = var85:ClickButton2(var6204)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6206 = task.wait(60)
    local var6207 = var85.CaptureController
    local var6208 = var85:CaptureController()
    local var6209 = var85.ClickButton2
    local var6210 = Vector2.new
    local var6211 = var6210()
    local var6212 = var85:ClickButton2(var6211)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6213 = task.wait(60)
    local var6214 = var85.CaptureController
    local var6215 = var85:CaptureController()
    local var6216 = var85.ClickButton2
    local var6217 = Vector2.new
    local var6218 = var6217()
    local var6219 = var85:ClickButton2(var6218)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6220 = task.wait(60)
    local var6221 = var85.CaptureController
    local var6222 = var85:CaptureController()
    local var6223 = var85.ClickButton2
    local var6224 = Vector2.new
    local var6225 = var6224()
    local var6226 = var85:ClickButton2(var6225)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6227 = task.wait(60)
    local var6228 = var85.CaptureController
    local var6229 = var85:CaptureController()
    local var6230 = var85.ClickButton2
    local var6231 = Vector2.new
    local var6232 = var6231()
    local var6233 = var85:ClickButton2(var6232)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6234 = task.wait(60)
    local var6235 = var85.CaptureController
    local var6236 = var85:CaptureController()
    local var6237 = var85.ClickButton2
    local var6238 = Vector2.new
    local var6239 = var6238()
    local var6240 = var85:ClickButton2(var6239)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6241 = task.wait(60)
    local var6242 = var85.CaptureController
    local var6243 = var85:CaptureController()
    local var6244 = var85.ClickButton2
    local var6245 = Vector2.new
    local var6246 = var6245()
    local var6247 = var85:ClickButton2(var6246)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6248 = task.wait(60)
    local var6249 = var85.CaptureController
    local var6250 = var85:CaptureController()
    local var6251 = var85.ClickButton2
    local var6252 = Vector2.new
    local var6253 = var6252()
    local var6254 = var85:ClickButton2(var6253)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6255 = task.wait(60)
    local var6256 = var85.CaptureController
    local var6257 = var85:CaptureController()
    local var6258 = var85.ClickButton2
    local var6259 = Vector2.new
    local var6260 = var6259()
    local var6261 = var85:ClickButton2(var6260)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6262 = task.wait(60)
    local var6263 = var85.CaptureController
    local var6264 = var85:CaptureController()
    local var6265 = var85.ClickButton2
    local var6266 = Vector2.new
    local var6267 = var6266()
    local var6268 = var85:ClickButton2(var6267)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6269 = task.wait(60)
    local var6270 = var85.CaptureController
    local var6271 = var85:CaptureController()
    local var6272 = var85.ClickButton2
    local var6273 = Vector2.new
    local var6274 = var6273()
    local var6275 = var85:ClickButton2(var6274)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6276 = task.wait(60)
    local var6277 = var85.CaptureController
    local var6278 = var85:CaptureController()
    local var6279 = var85.ClickButton2
    local var6280 = Vector2.new
    local var6281 = var6280()
    local var6282 = var85:ClickButton2(var6281)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6283 = task.wait(60)
    local var6284 = var85.CaptureController
    local var6285 = var85:CaptureController()
    local var6286 = var85.ClickButton2
    local var6287 = Vector2.new
    local var6288 = var6287()
    local var6289 = var85:ClickButton2(var6288)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6290 = task.wait(60)
    local var6291 = var85.CaptureController
    local var6292 = var85:CaptureController()
    local var6293 = var85.ClickButton2
    local var6294 = Vector2.new
    local var6295 = var6294()
    local var6296 = var85:ClickButton2(var6295)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6297 = task.wait(60)
    local var6298 = var85.CaptureController
    local var6299 = var85:CaptureController()
    local var6300 = var85.ClickButton2
    local var6301 = Vector2.new
    local var6302 = var6301()
    local var6303 = var85:ClickButton2(var6302)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6304 = task.wait(60)
    local var6305 = var85.CaptureController
    local var6306 = var85:CaptureController()
    local var6307 = var85.ClickButton2
    local var6308 = Vector2.new
    local var6309 = var6308()
    local var6310 = var85:ClickButton2(var6309)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6311 = task.wait(60)
    local var6312 = var85.CaptureController
    local var6313 = var85:CaptureController()
    local var6314 = var85.ClickButton2
    local var6315 = Vector2.new
    local var6316 = var6315()
    local var6317 = var85:ClickButton2(var6316)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6318 = task.wait(60)
    local var6319 = var85.CaptureController
    local var6320 = var85:CaptureController()
    local var6321 = var85.ClickButton2
    local var6322 = Vector2.new
    local var6323 = var6322()
    local var6324 = var85:ClickButton2(var6323)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6325 = task.wait(60)
    local var6326 = var85.CaptureController
    local var6327 = var85:CaptureController()
    local var6328 = var85.ClickButton2
    local var6329 = Vector2.new
    local var6330 = var6329()
    local var6331 = var85:ClickButton2(var6330)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6332 = task.wait(60)
    local var6333 = var85.CaptureController
    local var6334 = var85:CaptureController()
    local var6335 = var85.ClickButton2
    local var6336 = Vector2.new
    local var6337 = var6336()
    local var6338 = var85:ClickButton2(var6337)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6339 = task.wait(60)
    local var6340 = var85.CaptureController
    local var6341 = var85:CaptureController()
    local var6342 = var85.ClickButton2
    local var6343 = Vector2.new
    local var6344 = var6343()
    local var6345 = var85:ClickButton2(var6344)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6346 = task.wait(60)
    local var6347 = var85.CaptureController
    local var6348 = var85:CaptureController()
    local var6349 = var85.ClickButton2
    local var6350 = Vector2.new
    local var6351 = var6350()
    local var6352 = var85:ClickButton2(var6351)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6353 = task.wait(60)
    local var6354 = var85.CaptureController
    local var6355 = var85:CaptureController()
    local var6356 = var85.ClickButton2
    local var6357 = Vector2.new
    local var6358 = var6357()
    local var6359 = var85:ClickButton2(var6358)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6360 = task.wait(60)
    local var6361 = var85.CaptureController
    local var6362 = var85:CaptureController()
    local var6363 = var85.ClickButton2
    local var6364 = Vector2.new
    local var6365 = var6364()
    local var6366 = var85:ClickButton2(var6365)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6367 = task.wait(60)
    local var6368 = var85.CaptureController
    local var6369 = var85:CaptureController()
    local var6370 = var85.ClickButton2
    local var6371 = Vector2.new
    local var6372 = var6371()
    local var6373 = var85:ClickButton2(var6372)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6374 = task.wait(60)
    local var6375 = var85.CaptureController
    local var6376 = var85:CaptureController()
    local var6377 = var85.ClickButton2
    local var6378 = Vector2.new
    local var6379 = var6378()
    local var6380 = var85:ClickButton2(var6379)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6381 = task.wait(60)
    local var6382 = var85.CaptureController
    local var6383 = var85:CaptureController()
    local var6384 = var85.ClickButton2
    local var6385 = Vector2.new
    local var6386 = var6385()
    local var6387 = var85:ClickButton2(var6386)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6388 = task.wait(60)
    local var6389 = var85.CaptureController
    local var6390 = var85:CaptureController()
    local var6391 = var85.ClickButton2
    local var6392 = Vector2.new
    local var6393 = var6392()
    local var6394 = var85:ClickButton2(var6393)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6395 = task.wait(60)
    local var6396 = var85.CaptureController
    local var6397 = var85:CaptureController()
    local var6398 = var85.ClickButton2
    local var6399 = Vector2.new
    local var6400 = var6399()
    local var6401 = var85:ClickButton2(var6400)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6402 = task.wait(60)
    local var6403 = var85.CaptureController
    local var6404 = var85:CaptureController()
    local var6405 = var85.ClickButton2
    local var6406 = Vector2.new
    local var6407 = var6406()
    local var6408 = var85:ClickButton2(var6407)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6409 = task.wait(60)
    local var6410 = var85.CaptureController
    local var6411 = var85:CaptureController()
    local var6412 = var85.ClickButton2
    local var6413 = Vector2.new
    local var6414 = var6413()
    local var6415 = var85:ClickButton2(var6414)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6416 = task.wait(60)
    local var6417 = var85.CaptureController
    local var6418 = var85:CaptureController()
    local var6419 = var85.ClickButton2
    local var6420 = Vector2.new
    local var6421 = var6420()
    local var6422 = var85:ClickButton2(var6421)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6423 = task.wait(60)
    local var6424 = var85.CaptureController
    local var6425 = var85:CaptureController()
    local var6426 = var85.ClickButton2
    local var6427 = Vector2.new
    local var6428 = var6427()
    local var6429 = var85:ClickButton2(var6428)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6430 = task.wait(60)
    local var6431 = var85.CaptureController
    local var6432 = var85:CaptureController()
    local var6433 = var85.ClickButton2
    local var6434 = Vector2.new
    local var6435 = var6434()
    local var6436 = var85:ClickButton2(var6435)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6437 = task.wait(60)
    local var6438 = var85.CaptureController
    local var6439 = var85:CaptureController()
    local var6440 = var85.ClickButton2
    local var6441 = Vector2.new
    local var6442 = var6441()
    local var6443 = var85:ClickButton2(var6442)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6444 = task.wait(60)
    local var6445 = var85.CaptureController
    local var6446 = var85:CaptureController()
    local var6447 = var85.ClickButton2
    local var6448 = Vector2.new
    local var6449 = var6448()
    local var6450 = var85:ClickButton2(var6449)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6451 = task.wait(60)
    local var6452 = var85.CaptureController
    local var6453 = var85:CaptureController()
    local var6454 = var85.ClickButton2
    local var6455 = Vector2.new
    local var6456 = var6455()
    local var6457 = var85:ClickButton2(var6456)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6458 = task.wait(60)
    local var6459 = var85.CaptureController
    local var6460 = var85:CaptureController()
    local var6461 = var85.ClickButton2
    local var6462 = Vector2.new
    local var6463 = var6462()
    local var6464 = var85:ClickButton2(var6463)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6465 = task.wait(60)
    local var6466 = var85.CaptureController
    local var6467 = var85:CaptureController()
    local var6468 = var85.ClickButton2
    local var6469 = Vector2.new
    local var6470 = var6469()
    local var6471 = var85:ClickButton2(var6470)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6472 = task.wait(60)
    local var6473 = var85.CaptureController
    local var6474 = var85:CaptureController()
    local var6475 = var85.ClickButton2
    local var6476 = Vector2.new
    local var6477 = var6476()
    local var6478 = var85:ClickButton2(var6477)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6479 = task.wait(60)
    local var6480 = var85.CaptureController
    local var6481 = var85:CaptureController()
    local var6482 = var85.ClickButton2
    local var6483 = Vector2.new
    local var6484 = var6483()
    local var6485 = var85:ClickButton2(var6484)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    local var6486 = task.wait(60)
    local var6487 = var85.CaptureController
    local var6488 = var85:CaptureController()
    local var6489 = var85.ClickButton2
    local var6490 = Vector2.new
    local var6491 = var6490()
    local var6492 = var85:ClickButton2(var6491)
    print("[AntiAFK] Klik palsu dikirim untuk mencegah AFK.")
    error("/[internal]: too many operations") -- Internal Error
end)
task.spawn(function(p1_187, p2_187, p3_187, p4_187, p5_187)
    local var6493 = var3.Notify
    local var6494 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6495 = game:GetService("ReplicatedStorage")
    local var6496 = var6495.Packages
    local var6497 = var6496._Index
    local var6498 = var6497["sleitnick_net@0.2.0"]
    local var6499 = var6498.net
    local var6500 = var6499["RF/SellAllItems"]
    local var6501 = var6500.InvokeServer
    local var6502 = var6500:InvokeServer()
    local var6503 = task.wait(420)
    local var6504 = var3.Notify
    local var6505 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6506 = game:GetService("ReplicatedStorage")
    local var6507 = var6506.Packages
    local var6508 = var6507._Index
    local var6509 = var6508["sleitnick_net@0.2.0"]
    local var6510 = var6509.net
    local var6511 = var6510["RF/SellAllItems"]
    local var6512 = var6511.InvokeServer
    local var6513 = var6511:InvokeServer()
    local var6514 = task.wait(420)
    local var6515 = var3.Notify
    local var6516 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6517 = game:GetService("ReplicatedStorage")
    local var6518 = var6517.Packages
    local var6519 = var6518._Index
    local var6520 = var6519["sleitnick_net@0.2.0"]
    local var6521 = var6520.net
    local var6522 = var6521["RF/SellAllItems"]
    local var6523 = var6522.InvokeServer
    local var6524 = var6522:InvokeServer()
    local var6525 = task.wait(420)
    local var6526 = var3.Notify
    local var6527 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6528 = game:GetService("ReplicatedStorage")
    local var6529 = var6528.Packages
    local var6530 = var6529._Index
    local var6531 = var6530["sleitnick_net@0.2.0"]
    local var6532 = var6531.net
    local var6533 = var6532["RF/SellAllItems"]
    local var6534 = var6533.InvokeServer
    local var6535 = var6533:InvokeServer()
    local var6536 = task.wait(420)
    local var6537 = var3.Notify
    local var6538 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6539 = game:GetService("ReplicatedStorage")
    local var6540 = var6539.Packages
    local var6541 = var6540._Index
    local var6542 = var6541["sleitnick_net@0.2.0"]
    local var6543 = var6542.net
    local var6544 = var6543["RF/SellAllItems"]
    local var6545 = var6544.InvokeServer
    local var6546 = var6544:InvokeServer()
    local var6547 = task.wait(420)
    local var6548 = var3.Notify
    local var6549 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6550 = game:GetService("ReplicatedStorage")
    local var6551 = var6550.Packages
    local var6552 = var6551._Index
    local var6553 = var6552["sleitnick_net@0.2.0"]
    local var6554 = var6553.net
    local var6555 = var6554["RF/SellAllItems"]
    local var6556 = var6555.InvokeServer
    local var6557 = var6555:InvokeServer()
    local var6558 = task.wait(420)
    local var6559 = var3.Notify
    local var6560 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6561 = game:GetService("ReplicatedStorage")
    local var6562 = var6561.Packages
    local var6563 = var6562._Index
    local var6564 = var6563["sleitnick_net@0.2.0"]
    local var6565 = var6564.net
    local var6566 = var6565["RF/SellAllItems"]
    local var6567 = var6566.InvokeServer
    local var6568 = var6566:InvokeServer()
    local var6569 = task.wait(420)
    local var6570 = var3.Notify
    local var6571 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6572 = game:GetService("ReplicatedStorage")
    local var6573 = var6572.Packages
    local var6574 = var6573._Index
    local var6575 = var6574["sleitnick_net@0.2.0"]
    local var6576 = var6575.net
    local var6577 = var6576["RF/SellAllItems"]
    local var6578 = var6577.InvokeServer
    local var6579 = var6577:InvokeServer()
    local var6580 = task.wait(420)
    local var6581 = var3.Notify
    local var6582 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6583 = game:GetService("ReplicatedStorage")
    local var6584 = var6583.Packages
    local var6585 = var6584._Index
    local var6586 = var6585["sleitnick_net@0.2.0"]
    local var6587 = var6586.net
    local var6588 = var6587["RF/SellAllItems"]
    local var6589 = var6588.InvokeServer
    local var6590 = var6588:InvokeServer()
    local var6591 = task.wait(420)
    local var6592 = var3.Notify
    local var6593 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6594 = game:GetService("ReplicatedStorage")
    local var6595 = var6594.Packages
    local var6596 = var6595._Index
    local var6597 = var6596["sleitnick_net@0.2.0"]
    local var6598 = var6597.net
    local var6599 = var6598["RF/SellAllItems"]
    local var6600 = var6599.InvokeServer
    local var6601 = var6599:InvokeServer()
    local var6602 = task.wait(420)
    local var6603 = var3.Notify
    local var6604 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6605 = game:GetService("ReplicatedStorage")
    local var6606 = var6605.Packages
    local var6607 = var6606._Index
    local var6608 = var6607["sleitnick_net@0.2.0"]
    local var6609 = var6608.net
    local var6610 = var6609["RF/SellAllItems"]
    local var6611 = var6610.InvokeServer
    local var6612 = var6610:InvokeServer()
    local var6613 = task.wait(420)
    local var6614 = var3.Notify
    local var6615 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6616 = game:GetService("ReplicatedStorage")
    local var6617 = var6616.Packages
    local var6618 = var6617._Index
    local var6619 = var6618["sleitnick_net@0.2.0"]
    local var6620 = var6619.net
    local var6621 = var6620["RF/SellAllItems"]
    local var6622 = var6621.InvokeServer
    local var6623 = var6621:InvokeServer()
    local var6624 = task.wait(420)
    local var6625 = var3.Notify
    local var6626 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6627 = game:GetService("ReplicatedStorage")
    local var6628 = var6627.Packages
    local var6629 = var6628._Index
    local var6630 = var6629["sleitnick_net@0.2.0"]
    local var6631 = var6630.net
    local var6632 = var6631["RF/SellAllItems"]
    local var6633 = var6632.InvokeServer
    local var6634 = var6632:InvokeServer()
    local var6635 = task.wait(420)
    local var6636 = var3.Notify
    local var6637 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6638 = game:GetService("ReplicatedStorage")
    local var6639 = var6638.Packages
    local var6640 = var6639._Index
    local var6641 = var6640["sleitnick_net@0.2.0"]
    local var6642 = var6641.net
    local var6643 = var6642["RF/SellAllItems"]
    local var6644 = var6643.InvokeServer
    local var6645 = var6643:InvokeServer()
    local var6646 = task.wait(420)
    local var6647 = var3.Notify
    local var6648 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6649 = game:GetService("ReplicatedStorage")
    local var6650 = var6649.Packages
    local var6651 = var6650._Index
    local var6652 = var6651["sleitnick_net@0.2.0"]
    local var6653 = var6652.net
    local var6654 = var6653["RF/SellAllItems"]
    local var6655 = var6654.InvokeServer
    local var6656 = var6654:InvokeServer()
    local var6657 = task.wait(420)
    local var6658 = var3.Notify
    local var6659 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6660 = game:GetService("ReplicatedStorage")
    local var6661 = var6660.Packages
    local var6662 = var6661._Index
    local var6663 = var6662["sleitnick_net@0.2.0"]
    local var6664 = var6663.net
    local var6665 = var6664["RF/SellAllItems"]
    local var6666 = var6665.InvokeServer
    local var6667 = var6665:InvokeServer()
    local var6668 = task.wait(420)
    local var6669 = var3.Notify
    local var6670 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6671 = game:GetService("ReplicatedStorage")
    local var6672 = var6671.Packages
    local var6673 = var6672._Index
    local var6674 = var6673["sleitnick_net@0.2.0"]
    local var6675 = var6674.net
    local var6676 = var6675["RF/SellAllItems"]
    local var6677 = var6676.InvokeServer
    local var6678 = var6676:InvokeServer()
    local var6679 = task.wait(420)
    local var6680 = var3.Notify
    local var6681 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6682 = game:GetService("ReplicatedStorage")
    local var6683 = var6682.Packages
    local var6684 = var6683._Index
    local var6685 = var6684["sleitnick_net@0.2.0"]
    local var6686 = var6685.net
    local var6687 = var6686["RF/SellAllItems"]
    local var6688 = var6687.InvokeServer
    local var6689 = var6687:InvokeServer()
    local var6690 = task.wait(420)
    local var6691 = var3.Notify
    local var6692 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6693 = game:GetService("ReplicatedStorage")
    local var6694 = var6693.Packages
    local var6695 = var6694._Index
    local var6696 = var6695["sleitnick_net@0.2.0"]
    local var6697 = var6696.net
    local var6698 = var6697["RF/SellAllItems"]
    local var6699 = var6698.InvokeServer
    local var6700 = var6698:InvokeServer()
    local var6701 = task.wait(420)
    local var6702 = var3.Notify
    local var6703 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6704 = game:GetService("ReplicatedStorage")
    local var6705 = var6704.Packages
    local var6706 = var6705._Index
    local var6707 = var6706["sleitnick_net@0.2.0"]
    local var6708 = var6707.net
    local var6709 = var6708["RF/SellAllItems"]
    local var6710 = var6709.InvokeServer
    local var6711 = var6709:InvokeServer()
    local var6712 = task.wait(420)
    local var6713 = var3.Notify
    local var6714 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6715 = game:GetService("ReplicatedStorage")
    local var6716 = var6715.Packages
    local var6717 = var6716._Index
    local var6718 = var6717["sleitnick_net@0.2.0"]
    local var6719 = var6718.net
    local var6720 = var6719["RF/SellAllItems"]
    local var6721 = var6720.InvokeServer
    local var6722 = var6720:InvokeServer()
    local var6723 = task.wait(420)
    local var6724 = var3.Notify
    local var6725 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6726 = game:GetService("ReplicatedStorage")
    local var6727 = var6726.Packages
    local var6728 = var6727._Index
    local var6729 = var6728["sleitnick_net@0.2.0"]
    local var6730 = var6729.net
    local var6731 = var6730["RF/SellAllItems"]
    local var6732 = var6731.InvokeServer
    local var6733 = var6731:InvokeServer()
    local var6734 = task.wait(420)
    local var6735 = var3.Notify
    local var6736 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6737 = game:GetService("ReplicatedStorage")
    local var6738 = var6737.Packages
    local var6739 = var6738._Index
    local var6740 = var6739["sleitnick_net@0.2.0"]
    local var6741 = var6740.net
    local var6742 = var6741["RF/SellAllItems"]
    local var6743 = var6742.InvokeServer
    local var6744 = var6742:InvokeServer()
    local var6745 = task.wait(420)
    local var6746 = var3.Notify
    local var6747 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6748 = game:GetService("ReplicatedStorage")
    local var6749 = var6748.Packages
    local var6750 = var6749._Index
    local var6751 = var6750["sleitnick_net@0.2.0"]
    local var6752 = var6751.net
    local var6753 = var6752["RF/SellAllItems"]
    local var6754 = var6753.InvokeServer
    local var6755 = var6753:InvokeServer()
    local var6756 = task.wait(420)
    local var6757 = var3.Notify
    local var6758 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6759 = game:GetService("ReplicatedStorage")
    local var6760 = var6759.Packages
    local var6761 = var6760._Index
    local var6762 = var6761["sleitnick_net@0.2.0"]
    local var6763 = var6762.net
    local var6764 = var6763["RF/SellAllItems"]
    local var6765 = var6764.InvokeServer
    local var6766 = var6764:InvokeServer()
    local var6767 = task.wait(420)
    local var6768 = var3.Notify
    local var6769 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6770 = game:GetService("ReplicatedStorage")
    local var6771 = var6770.Packages
    local var6772 = var6771._Index
    local var6773 = var6772["sleitnick_net@0.2.0"]
    local var6774 = var6773.net
    local var6775 = var6774["RF/SellAllItems"]
    local var6776 = var6775.InvokeServer
    local var6777 = var6775:InvokeServer()
    local var6778 = task.wait(420)
    local var6779 = var3.Notify
    local var6780 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6781 = game:GetService("ReplicatedStorage")
    local var6782 = var6781.Packages
    local var6783 = var6782._Index
    local var6784 = var6783["sleitnick_net@0.2.0"]
    local var6785 = var6784.net
    local var6786 = var6785["RF/SellAllItems"]
    local var6787 = var6786.InvokeServer
    local var6788 = var6786:InvokeServer()
    local var6789 = task.wait(420)
    local var6790 = var3.Notify
    local var6791 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6792 = game:GetService("ReplicatedStorage")
    local var6793 = var6792.Packages
    local var6794 = var6793._Index
    local var6795 = var6794["sleitnick_net@0.2.0"]
    local var6796 = var6795.net
    local var6797 = var6796["RF/SellAllItems"]
    local var6798 = var6797.InvokeServer
    local var6799 = var6797:InvokeServer()
    local var6800 = task.wait(420)
    local var6801 = var3.Notify
    local var6802 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6803 = game:GetService("ReplicatedStorage")
    local var6804 = var6803.Packages
    local var6805 = var6804._Index
    local var6806 = var6805["sleitnick_net@0.2.0"]
    local var6807 = var6806.net
    local var6808 = var6807["RF/SellAllItems"]
    local var6809 = var6808.InvokeServer
    local var6810 = var6808:InvokeServer()
    local var6811 = task.wait(420)
    local var6812 = var3.Notify
    local var6813 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6814 = game:GetService("ReplicatedStorage")
    local var6815 = var6814.Packages
    local var6816 = var6815._Index
    local var6817 = var6816["sleitnick_net@0.2.0"]
    local var6818 = var6817.net
    local var6819 = var6818["RF/SellAllItems"]
    local var6820 = var6819.InvokeServer
    local var6821 = var6819:InvokeServer()
    local var6822 = task.wait(420)
    local var6823 = var3.Notify
    local var6824 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6825 = game:GetService("ReplicatedStorage")
    local var6826 = var6825.Packages
    local var6827 = var6826._Index
    local var6828 = var6827["sleitnick_net@0.2.0"]
    local var6829 = var6828.net
    local var6830 = var6829["RF/SellAllItems"]
    local var6831 = var6830.InvokeServer
    local var6832 = var6830:InvokeServer()
    local var6833 = task.wait(420)
    local var6834 = var3.Notify
    local var6835 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6836 = game:GetService("ReplicatedStorage")
    local var6837 = var6836.Packages
    local var6838 = var6837._Index
    local var6839 = var6838["sleitnick_net@0.2.0"]
    local var6840 = var6839.net
    local var6841 = var6840["RF/SellAllItems"]
    local var6842 = var6841.InvokeServer
    local var6843 = var6841:InvokeServer()
    local var6844 = task.wait(420)
    local var6845 = var3.Notify
    local var6846 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6847 = game:GetService("ReplicatedStorage")
    local var6848 = var6847.Packages
    local var6849 = var6848._Index
    local var6850 = var6849["sleitnick_net@0.2.0"]
    local var6851 = var6850.net
    local var6852 = var6851["RF/SellAllItems"]
    local var6853 = var6852.InvokeServer
    local var6854 = var6852:InvokeServer()
    local var6855 = task.wait(420)
    local var6856 = var3.Notify
    local var6857 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6858 = game:GetService("ReplicatedStorage")
    local var6859 = var6858.Packages
    local var6860 = var6859._Index
    local var6861 = var6860["sleitnick_net@0.2.0"]
    local var6862 = var6861.net
    local var6863 = var6862["RF/SellAllItems"]
    local var6864 = var6863.InvokeServer
    local var6865 = var6863:InvokeServer()
    local var6866 = task.wait(420)
    local var6867 = var3.Notify
    local var6868 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6869 = game:GetService("ReplicatedStorage")
    local var6870 = var6869.Packages
    local var6871 = var6870._Index
    local var6872 = var6871["sleitnick_net@0.2.0"]
    local var6873 = var6872.net
    local var6874 = var6873["RF/SellAllItems"]
    local var6875 = var6874.InvokeServer
    local var6876 = var6874:InvokeServer()
    local var6877 = task.wait(420)
    local var6878 = var3.Notify
    local var6879 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6880 = game:GetService("ReplicatedStorage")
    local var6881 = var6880.Packages
    local var6882 = var6881._Index
    local var6883 = var6882["sleitnick_net@0.2.0"]
    local var6884 = var6883.net
    local var6885 = var6884["RF/SellAllItems"]
    local var6886 = var6885.InvokeServer
    local var6887 = var6885:InvokeServer()
    local var6888 = task.wait(420)
    local var6889 = var3.Notify
    local var6890 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6891 = game:GetService("ReplicatedStorage")
    local var6892 = var6891.Packages
    local var6893 = var6892._Index
    local var6894 = var6893["sleitnick_net@0.2.0"]
    local var6895 = var6894.net
    local var6896 = var6895["RF/SellAllItems"]
    local var6897 = var6896.InvokeServer
    local var6898 = var6896:InvokeServer()
    local var6899 = task.wait(420)
    local var6900 = var3.Notify
    local var6901 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6902 = game:GetService("ReplicatedStorage")
    local var6903 = var6902.Packages
    local var6904 = var6903._Index
    local var6905 = var6904["sleitnick_net@0.2.0"]
    local var6906 = var6905.net
    local var6907 = var6906["RF/SellAllItems"]
    local var6908 = var6907.InvokeServer
    local var6909 = var6907:InvokeServer()
    local var6910 = task.wait(420)
    local var6911 = var3.Notify
    local var6912 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6913 = game:GetService("ReplicatedStorage")
    local var6914 = var6913.Packages
    local var6915 = var6914._Index
    local var6916 = var6915["sleitnick_net@0.2.0"]
    local var6917 = var6916.net
    local var6918 = var6917["RF/SellAllItems"]
    local var6919 = var6918.InvokeServer
    local var6920 = var6918:InvokeServer()
    local var6921 = task.wait(420)
    local var6922 = var3.Notify
    local var6923 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6924 = game:GetService("ReplicatedStorage")
    local var6925 = var6924.Packages
    local var6926 = var6925._Index
    local var6927 = var6926["sleitnick_net@0.2.0"]
    local var6928 = var6927.net
    local var6929 = var6928["RF/SellAllItems"]
    local var6930 = var6929.InvokeServer
    local var6931 = var6929:InvokeServer()
    local var6932 = task.wait(420)
    local var6933 = var3.Notify
    local var6934 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6935 = game:GetService("ReplicatedStorage")
    local var6936 = var6935.Packages
    local var6937 = var6936._Index
    local var6938 = var6937["sleitnick_net@0.2.0"]
    local var6939 = var6938.net
    local var6940 = var6939["RF/SellAllItems"]
    local var6941 = var6940.InvokeServer
    local var6942 = var6940:InvokeServer()
    local var6943 = task.wait(420)
    local var6944 = var3.Notify
    local var6945 = var3:Notify({
        Icon = "lucide:info",
        Duration = 3,
        Title = "Information",
        Content = "Sell All Fish",
    })
    local var6946 = game:GetService("ReplicatedStorage")
    local var6947 = var6946.Packages
    local var6948 = var6947._Index
    local var6949 = var6948["sleitnick_net@0.2.0"]
    error("too many operations")
    error("/[internal]: too many operations") -- Internal Error
end)
task.spawn(function(p1_188)
    local var6950 = var35.Character
    var6951 = var6950:FindFirstChildOfClass("Humanoid")
    local var6952 = var6951.GetPlayingAnimationTracks
    local var6953 = var6951:GetPlayingAnimationTracks()
    for i_6, v_6 in pairs(var6953) do
        local success303 = pcall(function(...)
            local var6954 = v_6.Stop
            local var6955 = v_6:Stop(0)
        end) -- true
    end
    local var6956 = var6951.FindFirstChildOfClass
    local var6957 = var6951:FindFirstChildOfClass("Animator")
    local var6958 = var6957.GetChildren
    local var6959 = var6957:GetChildren()
    for i_7, v_7 in pairs(var6959) do
        local var6960 = v_7.IsA
        local var6961 = v_7:IsA("AnimationTrack")
        local success305 = pcall(function(...)
            local var6962 = v_7.Stop
            local var6963 = v_7:Stop(0)
        end) -- true
    end
    local var6964 = task.wait(0.08)
    local var6965 = var35.Character
    var6966 = var6965:FindFirstChildOfClass("Humanoid")
    local var6967 = var6966.GetPlayingAnimationTracks
    local var6968 = var6966:GetPlayingAnimationTracks()
    for i_8, v_8 in pairs(var6968) do
        local success307 = pcall(function(...)
            local var6969 = v_8.Stop
            local var6970 = v_8:Stop(0)
        end) -- true
    end
    local var6971 = var6966.FindFirstChildOfClass
    local var6972 = var6966:FindFirstChildOfClass("Animator")
    local var6973 = var6972.GetChildren
    local var6974 = var6972:GetChildren()
    for i_9, v_9 in pairs(var6974) do
        local var6975 = v_9.IsA
        local var6976 = v_9:IsA("AnimationTrack")
        local success309 = pcall(function(...)
            local var6977 = v_9.Stop
            local var6978 = v_9:Stop(0)
        end) -- true
    end
    local var6979 = task.wait(0.08)
    local var6980 = var35.Character
    var6981 = var6980:FindFirstChildOfClass("Humanoid")
    local var6982 = var6981.GetPlayingAnimationTracks
    local var6983 = var6981:GetPlayingAnimationTracks()
    for i_10, v_10 in pairs(var6983) do
        local success311 = pcall(function(...)
            local var6984 = v_10.Stop
            local var6985 = v_10:Stop(0)
        end) -- true
    end
    local var6986 = var6981.FindFirstChildOfClass
    local var6987 = var6981:FindFirstChildOfClass("Animator")
    local var6988 = var6987.GetChildren
    local var6989 = var6987:GetChildren()
    for i_11, v_11 in pairs(var6989) do
        local var6990 = v_11.IsA
        local var6991 = v_11:IsA("AnimationTrack")
        local success313 = pcall(function(...)
            local var6992 = v_11.Stop
            local var6993 = v_11:Stop(0)
        end) -- true
    end
    local var6994 = task.wait(0.08)
    local var6995 = var35.Character
    var6996 = var6995:FindFirstChildOfClass("Humanoid")
    local var6997 = var6996.GetPlayingAnimationTracks
    local var6998 = var6996:GetPlayingAnimationTracks()
    for i_12, v_12 in pairs(var6998) do
        local success315 = pcall(function(...)
            local var6999 = v_12.Stop
            local var7000 = v_12:Stop(0)
        end) -- true
    end
    local var7001 = var6996.FindFirstChildOfClass
    local var7002 = var6996:FindFirstChildOfClass("Animator")
    local var7003 = var7002.GetChildren
    local var7004 = var7002:GetChildren()
    for i_13, v_13 in pairs(var7004) do
        local var7005 = v_13.IsA
        local var7006 = v_13:IsA("AnimationTrack")
        local success317 = pcall(function(...)
            local var7007 = v_13.Stop
            local var7008 = v_13:Stop(0)
        end) -- true
    end
    local var7009 = task.wait(0.08)
    local var7010 = var35.Character
    var7011 = var7010:FindFirstChildOfClass("Humanoid")
    local var7012 = var7011.GetPlayingAnimationTracks
    local var7013 = var7011:GetPlayingAnimationTracks()
    for i_14, v_14 in pairs(var7013) do
        local success319 = pcall(function(...)
            local var7014 = v_14.Stop
            local var7015 = v_14:Stop(0)
        end) -- true
    end
    local var7016 = var7011.FindFirstChildOfClass
    local var7017 = var7011:FindFirstChildOfClass("Animator")
    local var7018 = var7017.GetChildren
    local var7019 = var7017:GetChildren()
    for i_15, v_15 in pairs(var7019) do
        local var7020 = v_15.IsA
        local var7021 = v_15:IsA("AnimationTrack")
        local success321 = pcall(function(...)
            local var7022 = v_15.Stop
            local var7023 = v_15:Stop(0)
        end) -- true
    end
    local var7024 = task.wait(0.08)
    local var7025 = var35.Character
    var7026 = var7025:FindFirstChildOfClass("Humanoid")
    local var7027 = var7026.GetPlayingAnimationTracks
    local var7028 = var7026:GetPlayingAnimationTracks()
    for i_16, v_16 in pairs(var7028) do
        local success323 = pcall(function(...)
            local var7029 = v_16.Stop
            local var7030 = v_16:Stop(0)
        end) -- true
    end
    local var7031 = var7026.FindFirstChildOfClass
    local var7032 = var7026:FindFirstChildOfClass("Animator")
    local var7033 = var7032.GetChildren
    local var7034 = var7032:GetChildren()
    for i_17, v_17 in pairs(var7034) do
        local var7035 = v_17.IsA
        local var7036 = v_17:IsA("AnimationTrack")
        local success325 = pcall(function(...)
            local var7037 = v_17.Stop
            local var7038 = v_17:Stop(0)
        end) -- true
    end
    local var7039 = task.wait(0.08)
    local var7040 = var35.Character
    var7041 = var7040:FindFirstChildOfClass("Humanoid")
    local var7042 = var7041.GetPlayingAnimationTracks
    local var7043 = var7041:GetPlayingAnimationTracks()
    for i_18, v_18 in pairs(var7043) do
        local success327 = pcall(function(...)
            local var7044 = v_18.Stop
            local var7045 = v_18:Stop(0)
        end) -- true
    end
    local var7046 = var7041.FindFirstChildOfClass
    local var7047 = var7041:FindFirstChildOfClass("Animator")
    local var7048 = var7047.GetChildren
    local var7049 = var7047:GetChildren()
    for i_19, v_19 in pairs(var7049) do
        local var7050 = v_19.IsA
        local var7051 = v_19:IsA("AnimationTrack")
        local success329 = pcall(function(...)
            local var7052 = v_19.Stop
            local var7053 = v_19:Stop(0)
        end) -- true
    end
    local var7054 = task.wait(0.08)
    local var7055 = var35.Character
    var7056 = var7055:FindFirstChildOfClass("Humanoid")
    local var7057 = var7056.GetPlayingAnimationTracks
    local var7058 = var7056:GetPlayingAnimationTracks()
    for i_20, v_20 in pairs(var7058) do
        local success331 = pcall(function(...)
            local var7059 = v_20.Stop
            local var7060 = v_20:Stop(0)
        end) -- true
    end
    local var7061 = var7056.FindFirstChildOfClass
    local var7062 = var7056:FindFirstChildOfClass("Animator")
    local var7063 = var7062.GetChildren
    local var7064 = var7062:GetChildren()
    for i_21, v_21 in pairs(var7064) do
        local var7065 = v_21.IsA
        local var7066 = v_21:IsA("AnimationTrack")
        local success333 = pcall(function(...)
            local var7067 = v_21.Stop
            local var7068 = v_21:Stop(0)
        end) -- true
    end
    local var7069 = task.wait(0.08)
    local var7070 = var35.Character
    var7071 = var7070:FindFirstChildOfClass("Humanoid")
    local var7072 = var7071.GetPlayingAnimationTracks
    local var7073 = var7071:GetPlayingAnimationTracks()
    for i_22, v_22 in pairs(var7073) do
        local success335 = pcall(function(...)
            local var7074 = v_22.Stop
            local var7075 = v_22:Stop(0)
        end) -- true
    end
    local var7076 = var7071.FindFirstChildOfClass
    local var7077 = var7071:FindFirstChildOfClass("Animator")
    local var7078 = var7077.GetChildren
    local var7079 = var7077:GetChildren()
    for i_23, v_23 in pairs(var7079) do
        local var7080 = v_23.IsA
        local var7081 = v_23:IsA("AnimationTrack")
        local success337 = pcall(function(...)
            local var7082 = v_23.Stop
            local var7083 = v_23:Stop(0)
        end) -- true
    end
    local var7084 = task.wait(0.08)
    local var7085 = var35.Character
    var7086 = var7085:FindFirstChildOfClass("Humanoid")
    local var7087 = var7086.GetPlayingAnimationTracks
    local var7088 = var7086:GetPlayingAnimationTracks()
    for i_24, v_24 in pairs(var7088) do
        local success339 = pcall(function(...)
            local var7089 = v_24.Stop
            local var7090 = v_24:Stop(0)
        end) -- true
    end
    local var7091 = var7086.FindFirstChildOfClass
    local var7092 = var7086:FindFirstChildOfClass("Animator")
    local var7093 = var7092.GetChildren
    local var7094 = var7092:GetChildren()
    for i_25, v_25 in pairs(var7094) do
        local var7095 = v_25.IsA
        local var7096 = v_25:IsA("AnimationTrack")
        local success341 = pcall(function(...)
            local var7097 = v_25.Stop
            local var7098 = v_25:Stop(0)
        end) -- true
    end
    local var7099 = task.wait(0.08)
    local var7100 = var35.Character
    var7101 = var7100:FindFirstChildOfClass("Humanoid")
    local var7102 = var7101.GetPlayingAnimationTracks
    local var7103 = var7101:GetPlayingAnimationTracks()
    for i_26, v_26 in pairs(var7103) do
        local success343 = pcall(function(...)
            local var7104 = v_26.Stop
            local var7105 = v_26:Stop(0)
        end) -- true
    end
    local var7106 = var7101.FindFirstChildOfClass
    local var7107 = var7101:FindFirstChildOfClass("Animator")
    local var7108 = var7107.GetChildren
    local var7109 = var7107:GetChildren()
    for i_27, v_27 in pairs(var7109) do
        local var7110 = v_27.IsA
        local var7111 = v_27:IsA("AnimationTrack")
        local success345 = pcall(function(...)
            local var7112 = v_27.Stop
            local var7113 = v_27:Stop(0)
        end) -- true
    end
    local var7114 = task.wait(0.08)
    local var7115 = var35.Character
    var7116 = var7115:FindFirstChildOfClass("Humanoid")
    local var7117 = var7116.GetPlayingAnimationTracks
    local var7118 = var7116:GetPlayingAnimationTracks()
    for i_28, v_28 in pairs(var7118) do
        local success347 = pcall(function(...)
            local var7119 = v_28.Stop
            local var7120 = v_28:Stop(0)
        end) -- true
    end
    local var7121 = var7116.FindFirstChildOfClass
    local var7122 = var7116:FindFirstChildOfClass("Animator")
    local var7123 = var7122.GetChildren
    local var7124 = var7122:GetChildren()
    for i_29, v_29 in pairs(var7124) do
        local var7125 = v_29.IsA
        local var7126 = v_29:IsA("AnimationTrack")
        local success349 = pcall(function(...)
            local var7127 = v_29.Stop
            local var7128 = v_29:Stop(0)
        end) -- true
    end
    local var7129 = task.wait(0.08)
    local var7130 = var35.Character
    var7131 = var7130:FindFirstChildOfClass("Humanoid")
    local var7132 = var7131.GetPlayingAnimationTracks
    local var7133 = var7131:GetPlayingAnimationTracks()
    for i_30, v_30 in pairs(var7133) do
        local success351 = pcall(function(...)
            local var7134 = v_30.Stop
            local var7135 = v_30:Stop(0)
        end) -- true
    end
    local var7136 = var7131.FindFirstChildOfClass
    local var7137 = var7131:FindFirstChildOfClass("Animator")
    local var7138 = var7137.GetChildren
    local var7139 = var7137:GetChildren()
    for i_31, v_31 in pairs(var7139) do
        local var7140 = v_31.IsA
        local var7141 = v_31:IsA("AnimationTrack")
        local success353 = pcall(function(...)
            local var7142 = v_31.Stop
            local var7143 = v_31:Stop(0)
        end) -- true
    end
    local var7144 = task.wait(0.08)
    local var7145 = var35.Character
    var7146 = var7145:FindFirstChildOfClass("Humanoid")
    local var7147 = var7146.GetPlayingAnimationTracks
    local var7148 = var7146:GetPlayingAnimationTracks()
    for i_32, v_32 in pairs(var7148) do
        local success355 = pcall(function(...)
            local var7149 = v_32.Stop
            local var7150 = v_32:Stop(0)
        end) -- true
    end
    local var7151 = var7146.FindFirstChildOfClass
    local var7152 = var7146:FindFirstChildOfClass("Animator")
    local var7153 = var7152.GetChildren
    local var7154 = var7152:GetChildren()
    for i_33, v_33 in pairs(var7154) do
        local var7155 = v_33.IsA
        local var7156 = v_33:IsA("AnimationTrack")
        local success357 = pcall(function(...)
            local var7157 = v_33.Stop
            local var7158 = v_33:Stop(0)
        end) -- true
    end
    local var7159 = task.wait(0.08)
    local var7160 = var35.Character
    var7161 = var7160:FindFirstChildOfClass("Humanoid")
    local var7162 = var7161.GetPlayingAnimationTracks
    local var7163 = var7161:GetPlayingAnimationTracks()
    for i_34, v_34 in pairs(var7163) do
        local success359 = pcall(function(...)
            local var7164 = v_34.Stop
            local var7165 = v_34:Stop(0)
        end) -- true
    end
    local var7166 = var7161.FindFirstChildOfClass
    local var7167 = var7161:FindFirstChildOfClass("Animator")
    local var7168 = var7167.GetChildren
    local var7169 = var7167:GetChildren()
    for i_35, v_35 in pairs(var7169) do
        local var7170 = v_35.IsA
        local var7171 = v_35:IsA("AnimationTrack")
        local success361 = pcall(function(...)
            local var7172 = v_35.Stop
            local var7173 = v_35:Stop(0)
        end) -- true
    end
    local var7174 = task.wait(0.08)
    local var7175 = var35.Character
    var7176 = var7175:FindFirstChildOfClass("Humanoid")
    local var7177 = var7176.GetPlayingAnimationTracks
    local var7178 = var7176:GetPlayingAnimationTracks()
    for i_36, v_36 in pairs(var7178) do
        local success363 = pcall(function(...)
            local var7179 = v_36.Stop
            local var7180 = v_36:Stop(0)
        end) -- true
    end
    local var7181 = var7176.FindFirstChildOfClass
    local var7182 = var7176:FindFirstChildOfClass("Animator")
    local var7183 = var7182.GetChildren
    local var7184 = var7182:GetChildren()
    for i_37, v_37 in pairs(var7184) do
        local var7185 = v_37.IsA
        local var7186 = v_37:IsA("AnimationTrack")
        local success365 = pcall(function(...)
            local var7187 = v_37.Stop
            local var7188 = v_37:Stop(0)
        end) -- true
    end
    local var7189 = task.wait(0.08)
    local var7190 = var35.Character
    var7191 = var7190:FindFirstChildOfClass("Humanoid")
    local var7192 = var7191.GetPlayingAnimationTracks
    local var7193 = var7191:GetPlayingAnimationTracks()
    for i_38, v_38 in pairs(var7193) do
        local success367 = pcall(function(...)
            local var7194 = v_38.Stop
            local var7195 = v_38:Stop(0)
        end) -- true
    end
    local var7196 = var7191.FindFirstChildOfClass
    local var7197 = var7191:FindFirstChildOfClass("Animator")
    local var7198 = var7197.GetChildren
    local var7199 = var7197:GetChildren()
    for i_39, v_39 in pairs(var7199) do
        local var7200 = v_39.IsA
        local var7201 = v_39:IsA("AnimationTrack")
        local success369 = pcall(function(...)
            local var7202 = v_39.Stop
            local var7203 = v_39:Stop(0)
        end) -- true
    end
    local var7204 = task.wait(0.08)
    local var7205 = var35.Character
    var7206 = var7205:FindFirstChildOfClass("Humanoid")
    local var7207 = var7206.GetPlayingAnimationTracks
    local var7208 = var7206:GetPlayingAnimationTracks()
    for i_40, v_40 in pairs(var7208) do
        local success371 = pcall(function(...)
            local var7209 = v_40.Stop
            local var7210 = v_40:Stop(0)
        end) -- true
    end
    local var7211 = var7206.FindFirstChildOfClass
    local var7212 = var7206:FindFirstChildOfClass("Animator")
    local var7213 = var7212.GetChildren
    local var7214 = var7212:GetChildren()
    for i_41, v_41 in pairs(var7214) do
        local var7215 = v_41.IsA
        local var7216 = v_41:IsA("AnimationTrack")
        local success373 = pcall(function(...)
            local var7217 = v_41.Stop
            local var7218 = v_41:Stop(0)
        end) -- true
    end
    local var7219 = task.wait(0.08)
    local var7220 = var35.Character
    var7221 = var7220:FindFirstChildOfClass("Humanoid")
    local var7222 = var7221.GetPlayingAnimationTracks
    local var7223 = var7221:GetPlayingAnimationTracks()
    for i_42, v_42 in pairs(var7223) do
        local success375 = pcall(function(...)
            local var7224 = v_42.Stop
            local var7225 = v_42:Stop(0)
        end) -- true
    end
    local var7226 = var7221.FindFirstChildOfClass
    local var7227 = var7221:FindFirstChildOfClass("Animator")
    local var7228 = var7227.GetChildren
    local var7229 = var7227:GetChildren()
    for i_43, v_43 in pairs(var7229) do
        local var7230 = v_43.IsA
        local var7231 = v_43:IsA("AnimationTrack")
        local success377 = pcall(function(...)
            local var7232 = v_43.Stop
            local var7233 = v_43:Stop(0)
        end) -- true
    end
    local var7234 = task.wait(0.08)
    local var7235 = var35.Character
    var7236 = var7235:FindFirstChildOfClass("Humanoid")
    local var7237 = var7236.GetPlayingAnimationTracks
    local var7238 = var7236:GetPlayingAnimationTracks()
    for i_44, v_44 in pairs(var7238) do
        local success379 = pcall(function(...)
            local var7239 = v_44.Stop
            local var7240 = v_44:Stop(0)
        end) -- true
    end
    local var7241 = var7236.FindFirstChildOfClass
    local var7242 = var7236:FindFirstChildOfClass("Animator")
    local var7243 = var7242.GetChildren
    local var7244 = var7242:GetChildren()
    for i_45, v_45 in pairs(var7244) do
        local var7245 = v_45.IsA
        local var7246 = v_45:IsA("AnimationTrack")
        local success381 = pcall(function(...)
            local var7247 = v_45.Stop
            local var7248 = v_45:Stop(0)
        end) -- true
    end
    local var7249 = task.wait(0.08)
    local var7250 = var35.Character
    var7251 = var7250:FindFirstChildOfClass("Humanoid")
    local var7252 = var7251.GetPlayingAnimationTracks
    local var7253 = var7251:GetPlayingAnimationTracks()
    for i_46, v_46 in pairs(var7253) do
        local success383 = pcall(function(...)
            local var7254 = v_46.Stop
            local var7255 = v_46:Stop(0)
        end) -- true
    end
    local var7256 = var7251.FindFirstChildOfClass
    local var7257 = var7251:FindFirstChildOfClass("Animator")
    local var7258 = var7257.GetChildren
    local var7259 = var7257:GetChildren()
    for i_47, v_47 in pairs(var7259) do
        local var7260 = v_47.IsA
        local var7261 = v_47:IsA("AnimationTrack")
        local success385 = pcall(function(...)
            local var7262 = v_47.Stop
            local var7263 = v_47:Stop(0)
        end) -- true
    end
    local var7264 = task.wait(0.08)
    local var7265 = var35.Character
    var7266 = var7265:FindFirstChildOfClass("Humanoid")
    local var7267 = var7266.GetPlayingAnimationTracks
    local var7268 = var7266:GetPlayingAnimationTracks()
    for i_48, v_48 in pairs(var7268) do
        local success387 = pcall(function(...)
            local var7269 = v_48.Stop
            local var7270 = v_48:Stop(0)
        end) -- true
    end
    local var7271 = var7266.FindFirstChildOfClass
    local var7272 = var7266:FindFirstChildOfClass("Animator")
    local var7273 = var7272.GetChildren
    local var7274 = var7272:GetChildren()
    for i_49, v_49 in pairs(var7274) do
        local var7275 = v_49.IsA
        local var7276 = v_49:IsA("AnimationTrack")
        local success389 = pcall(function(...)
            local var7277 = v_49.Stop
            local var7278 = v_49:Stop(0)
        end) -- true
    end
    local var7279 = task.wait(0.08)
    local var7280 = var35.Character
    var7281 = var7280:FindFirstChildOfClass("Humanoid")
    local var7282 = var7281.GetPlayingAnimationTracks
    local var7283 = var7281:GetPlayingAnimationTracks()
    for i_50, v_50 in pairs(var7283) do
        local success391 = pcall(function(...)
            local var7284 = v_50.Stop
            local var7285 = v_50:Stop(0)
        end) -- true
    end
    local var7286 = var7281.FindFirstChildOfClass
    local var7287 = var7281:FindFirstChildOfClass("Animator")
    local var7288 = var7287.GetChildren
    local var7289 = var7287:GetChildren()
    for i_51, v_51 in pairs(var7289) do
        local var7290 = v_51.IsA
        local var7291 = v_51:IsA("AnimationTrack")
        local success393 = pcall(function(...)
            local var7292 = v_51.Stop
            local var7293 = v_51:Stop(0)
        end) -- true
    end
    local var7294 = task.wait(0.08)
    local var7295 = var35.Character
    var7296 = var7295:FindFirstChildOfClass("Humanoid")
    local var7297 = var7296.GetPlayingAnimationTracks
    local var7298 = var7296:GetPlayingAnimationTracks()
    for i_52, v_52 in pairs(var7298) do
        local success395 = pcall(function(...)
            local var7299 = v_52.Stop
            local var7300 = v_52:Stop(0)
        end) -- true
    end
    local var7301 = var7296.FindFirstChildOfClass
    local var7302 = var7296:FindFirstChildOfClass("Animator")
    local var7303 = var7302.GetChildren
    local var7304 = var7302:GetChildren()
    for i_53, v_53 in pairs(var7304) do
        local var7305 = v_53.IsA
        local var7306 = v_53:IsA("AnimationTrack")
        local success397 = pcall(function(...)
            local var7307 = v_53.Stop
            local var7308 = v_53:Stop(0)
        end) -- true
    end
    local var7309 = task.wait(0.08)
    local var7310 = var35.Character
    var7311 = var7310:FindFirstChildOfClass("Humanoid")
    local var7312 = var7311.GetPlayingAnimationTracks
    local var7313 = var7311:GetPlayingAnimationTracks()
    for i_54, v_54 in pairs(var7313) do
        local success399 = pcall(function(...)
            local var7314 = v_54.Stop
            local var7315 = v_54:Stop(0)
        end) -- true
    end
    local var7316 = var7311.FindFirstChildOfClass
    local var7317 = var7311:FindFirstChildOfClass("Animator")
    local var7318 = var7317.GetChildren
    local var7319 = var7317:GetChildren()
    for i_55, v_55 in pairs(var7319) do
        local var7320 = v_55.IsA
        local var7321 = v_55:IsA("AnimationTrack")
        local success401 = pcall(function(...)
            local var7322 = v_55.Stop
            local var7323 = v_55:Stop(0)
        end) -- true
    end
    local var7324 = task.wait(0.08)
    local var7325 = var35.Character
    var7326 = var7325:FindFirstChildOfClass("Humanoid")
    local var7327 = var7326.GetPlayingAnimationTracks
    local var7328 = var7326:GetPlayingAnimationTracks()
    for i_56, v_56 in pairs(var7328) do
        local success403 = pcall(function(...)
            local var7329 = v_56.Stop
            local var7330 = v_56:Stop(0)
        end) -- true
    end
    local var7331 = var7326.FindFirstChildOfClass
    local var7332 = var7326:FindFirstChildOfClass("Animator")
    local var7333 = var7332.GetChildren
    local var7334 = var7332:GetChildren()
    for i_57, v_57 in pairs(var7334) do
        local var7335 = v_57.IsA
        local var7336 = v_57:IsA("AnimationTrack")
        local success405 = pcall(function(...)
            local var7337 = v_57.Stop
            local var7338 = v_57:Stop(0)
        end) -- true
    end
    local var7339 = task.wait(0.08)
    local var7340 = var35.Character
    var7341 = var7340:FindFirstChildOfClass("Humanoid")
    local var7342 = var7341.GetPlayingAnimationTracks
    local var7343 = var7341:GetPlayingAnimationTracks()
    for i_58, v_58 in pairs(var7343) do
        local success407 = pcall(function(...)
            local var7344 = v_58.Stop
            local var7345 = v_58:Stop(0)
        end) -- true
    end
    local var7346 = var7341.FindFirstChildOfClass
    local var7347 = var7341:FindFirstChildOfClass("Animator")
    local var7348 = var7347.GetChildren
    local var7349 = var7347:GetChildren()
    for i_59, v_59 in pairs(var7349) do
        local var7350 = v_59.IsA
        local var7351 = v_59:IsA("AnimationTrack")
        local success409 = pcall(function(...)
            local var7352 = v_59.Stop
            local var7353 = v_59:Stop(0)
        end) -- true
    end
    local var7354 = task.wait(0.08)
    local var7355 = var35.Character
    var7356 = var7355:FindFirstChildOfClass("Humanoid")
    local var7357 = var7356.GetPlayingAnimationTracks
    local var7358 = var7356:GetPlayingAnimationTracks()
    for i_60, v_60 in pairs(var7358) do
        local success411 = pcall(function(...)
            local var7359 = v_60.Stop
            local var7360 = v_60:Stop(0)
        end) -- true
    end
    local var7361 = var7356.FindFirstChildOfClass
    local var7362 = var7356:FindFirstChildOfClass("Animator")
    local var7363 = var7362.GetChildren
    local var7364 = var7362:GetChildren()
    for i_61, v_61 in pairs(var7364) do
        error("too many operations")
    end
    error("/[internal]: too many operations") -- Internal Error
end)
local var7365 = task.wait(5)
local var7366 = var35.Name
local var7367 = game:GetService("HttpService")
local var7368 = var7367:JSONEncode({
    username = "717exe - Fish It",
    embeds = {
        {
            color = 16753920,
            title = ":fishing_pole_and_fish: b***********",
            description = "**Loaded Kai HUB**\n🕒 2025-12-06 21:29",
        },
    },
})
local var7369 = request({
    Body = "{\"embeds\":[{\"color\":16753920,\"description\":\"**Has Loaded 717exe - Fish It**\\n🕒 2025-12-06 21:29\",\"title\":\":fishing_pole_and_fish: b***********\"}],\"username\":\"717exe - Fish It\"}",
    Url = "https://discord.com/api/webhooks/1429112665091084372/AozGqffTfrN2i3wcQjbMcDW7aC7ix5L5ldq7NyvW-_Z7aXDPG1d0-m7ZCwE3SDCBBVFf",
    Method = "POST",
    Headers = {
        ["Content-Type"] = "application/json",
    },
})
local var7370 = game:HttpGet("https://raw.githubusercontent.com/arcadeisreal/717exe---Fish-It/refs/heads/main/position.lua")
local var7371 = loadstring(var5787)
local var7372, var7373, var7374, var7375, var7376 = var7371()
