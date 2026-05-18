local Package = {}

Package.Config = require(script.config)
Package.Math = require(script.math)
Package.Logger = require(script.logger)
Package.Runtime = require(script.runtime)

function Package:Init()
    self.Logger:Info("Initializing "..self.Config.PackageName)
end

return Package
