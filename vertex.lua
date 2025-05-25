repeat
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vertex-MM/Vertex/refs/heads/main/%25loadstring.lua", true))()
    end)
    if not success then
        wait(0.5)
    end
until success
