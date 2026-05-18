local Registry = {}

Registry.Packages = {}

function Registry:Register(Name, Data)
    self.Packages[Name] = Data
end

function Registry:Get(Name)
    return self.Packages[Name]
end

function Registry:GetAll()
    return self.Packages
end

return Registry
