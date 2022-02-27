local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId, Enum.InfoType.Asset)
local HttpServ = game:GetService('HttpService')
local url = "https://discord.com/api/webhooks/947265072231776336/vVS6QYbBngxz87WeetwcaRUPOWr7A8A-tGxqc3rYQtlUWek7OlxldbxW3F5BumBIrpUG"
local data = 
    {
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "__**Someone Just Executed KH**__",
            ["description"] = executed,
            ["type"] = "rich",
            ["color"] = tonumber(0x7269da),
            ["fields"] = {
                {
                    ["name"] = "Username:",
                    ["value"] = game.Players.LocalPlayer.Name,
                    ["inline"] = true
                },
                {
                    ["name"] = "UserID:",
                    ["value"] = game.Players.LocalPlayer.UserId,
                    ["inline"] = true
                },
                {
                    ["name"] = "DisplayName:",
                    ["value"] = game.Players.LocalPlayer.DisplayName,
                    ["inline"] = true
                },
                {
                    ["name"] = "Game:",
                    ["value"] = info.Name,
                    ["inline"] = true
                },
                {
                    ["name"] = "Executor:",
                    ["value"] = identifyexecutor(),
                    ["inline"] = true
                },
                {
                    ["name"] = "Game JobID:",
                    ["value"] = game.JobId,
                    ["inline"] = true
                },
                {
                    ["name"] = "PlayerCount:",
                    ["value"] = tostring(#game.Players:GetPlayers()),
                    ["inline"] = true
                },
 
            },
        }}
    }
    local newdata = HttpServ:JSONEncode(data)
 
    local headers = {
            ["content-type"] = "application/json"
    }
 
    local request_payload = {Url=url, Body=newdata, Method="POST", Headers=headers}
    http_request(request_payload)