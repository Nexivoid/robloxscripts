local URL = "https://raw.githubusercontent.com/Nexivoid/robloxscripts/refs/heads/main/tptosky/main.luau"

local function fetch(url)
    local ok, res = pcall(function() return game:HttpGet(url, true) end)
    if ok and type(res) == "string" then return true, res end

    if typeof(syn) == "table" and type(syn.request) == "function" then
        ok, res = pcall(function()
            local r = syn.request({Url = url, Method = "GET"})
            return (r and r.Body) and r.Body or nil
        end)
        if ok and type(res) == "string" then return true, res end
    end

    if type(http) == "table" and type(http.request) == "function" then
        ok, res = pcall(function()
            local r = http.request({Url = url, Method = "GET"})
            return (r and r.Body) and r.Body or nil
        end)
        if ok and type(res) == "string" then return true, res end
    end

    return false, "No usable HTTP GET available"
end

local function compiler_available()
    if type(loadstring) == "function" then return "loadstring" end
    if type(load) == "function" then return "load" end
    return nil
end

local ok, bodyOrErr = fetch(URL)
if not ok then
    warn("Fetch failed: "..tostring(bodyOrErr))
    return
end

local comp = compiler_available()
if not comp then
    warn("No loadstring/load available in this environment. Aborting.")
    return
end

local okCompile, compiledOrErr = pcall(function()
    if comp == "loadstring" then
        return loadstring(bodyOrErr)
    else
        return load(bodyOrErr, "fetched_code")
    end
end)

if not okCompile or type(compiledOrErr) ~= "function" then
    warn("Compilation failed: "..tostring(compiledOrErr))
    return
end

local okRun, runErr = pcall(compiledOrErr)
if not okRun then
    warn("Execution failed: "..tostring(runErr))
    return
end

print("Remote script fetched, compiled and executed successfully.")
