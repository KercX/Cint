local HttpService = game:GetService("HttpService")

local Serializer = {}

function Serializer:Encode(Data)
    return HttpService:JSONEncode(Data)
end

function Serializer:Decode(Data)
    return HttpService:JSONDecode(Data)
end

return Serializer
