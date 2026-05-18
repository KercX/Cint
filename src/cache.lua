local Cache = {}

Cache.Stored = {}

function Cache:Set(Key, Value)
    self.Stored[Key] = Value
end

function Cache:Get(Key)
    return self.Stored[Key]
end

return Cache
