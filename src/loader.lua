local Loader = {}

function Loader:LoadPackage(PackageFolder)
    local Init = PackageFolder:FindFirstChild("init")

    if Init then
        return require(Init)
    end
end

function Loader:LoadPackages(Folder)
    local Loaded = {}

    for _, Package in pairs(Folder:GetChildren()) do
        if Package:IsA("Folder") then
            Loaded[Package.Name] = self:LoadPackage(Package)
        end
    end

    return Loaded
end

return Loader
