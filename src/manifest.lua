local Manifest = {}

function Manifest:Create(Name, Version)
    return {
        name = Name,
        version = Version,
        created = os.time()
    }
end

return Manifest
