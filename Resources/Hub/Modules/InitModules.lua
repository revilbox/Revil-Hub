return {
    init = function(callback)
        if callback == nil then callback = function() end end;
        local moduleLinks = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/revilbox/Revil-Hub/refs/heads/main/Resources/Hub/Modules/Modules.json"));

        local moduleIndex = 0;
        local moduleNumber = (function()
            local count = 0;
            for _,_ in pairs(moduleLinks) do
                count = count + 1;
            end
            return count;
        end)()
}
