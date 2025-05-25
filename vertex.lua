repeat
    local success, err = pcall(function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/vertex-peak/vertex/refs/heads/main/loadstring'))()
    end)
    if not success then
        wait(0.5)
    end
until success
