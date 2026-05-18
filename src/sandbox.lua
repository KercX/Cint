local Sandbox = {}

function Sandbox:Execute(Module)
    local Success, Result = pcall(function()
        return require(Module)
    end)

    if not Success then
        warn(Result)
    end

    return Result
end

return Sandbox
