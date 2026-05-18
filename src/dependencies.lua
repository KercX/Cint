local Dependencies = {}

function Dependencies:Resolve(PackageData)
    local Required = PackageData.dependencies or {}

    for _, Dependency in pairs(Required) do
        print("Loading Dependency:", Dependency)
    end
end

return Dependencies
