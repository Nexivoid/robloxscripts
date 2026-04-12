repeat
    local success, err = pcall(function()
        loadstring(game:HttpGet('https://raw.smokingscripts.org/vertex.lua'))()
    end)
    if not success then
        wait(0.5)
    end
until success
