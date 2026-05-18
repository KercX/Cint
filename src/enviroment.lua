local Environment = {}

function Environment:IsStudio()
    return game:GetService("RunService"):IsStudio()
end

function Environment:IsServer()
    return game:GetService("RunService"):IsServer()
end

function Environment:IsClient()
    return game:GetService("RunService"):IsClient()
end

return Environment
