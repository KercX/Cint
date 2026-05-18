local Installer = {}

function Installer:Install(Name)
    print("Installing package:", Name)

    local Folder = Instance.new("Folder")
    Folder.Name = Name

    return Folder
end

return Installer
