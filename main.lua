local Neverlose_Main = loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixDaBest11/Nitrogenerator/main/Modules/UISource.lua"))()
local Win = Neverlose_Main:Window({
    Title = "Neverlose",
    CFG = "Neverlose",
    Key = Enum.KeyCode.H,
    External = {
      Keysystem = true,
      Key = {
        "Test",
        "Beta"
      }
    }
  })

local TabSection1 = win:TSection("Farming")

local tab = TabSection1:Tab("Autofarm")

local sec = tab:Section("Farms")
local CreditSection = tab:Section("Credits")

CreditSection:Slider("Mana#9724", 0, 1, 0, function() end)

local JoinDiscord = CreditSection:Toggle("Discord", function(t)
    Neverlose_Main:Notify({
        Text = "Discord Copied to Clipboard",
        Time = 2
    })
    setclipboard("https://discord.gg/qq6WgyMwkw")
    hasclicked = t
    -- local req = (syn and syn.request) or (http and http.request) or http_request or nil
    -- if req ~= nil then
    --     for port = 6463, 6472, 1 do
    --         local inv = 'http://127.0.0.1:' .. tostring(port) .. '/rpc?v=1'
    --         local http = game:GetService('HttpService')
    --         local t = {
    --             cmd = 'INVITE_BROWSER',
    --             args = {
    --                 ['code'] = 'PKx8qevgMk'
    --             },
    --             nonce = string.lower(http:GenerateGUID(false))
    --         }
    --         local post = http:JSONEncode(t)
    --         req({
    --             Url = inv,
    --             Method = 'POST',
    --             Body = post,
    --             Headers = {
    --                 ['Content-Type'] = 'application/json',
    --                 ['Origin'] = 'https://discord.com'
    --             }
    --         })
    --     end
    -- end
end)
