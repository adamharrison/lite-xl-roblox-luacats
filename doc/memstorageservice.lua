---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MemStorageService: Instance  
MemStorageService = {}
---@param key string
---@param callback Function
---@return MemStorageConnection
function MemStorageService:Bind(key, callback) end

---@param key string
---@param callback Function
---@return MemStorageConnection
function MemStorageService:BindAndFire(key, callback) end

---@param key string
---@param input Variant
---@return Variant
function MemStorageService:Call(key, input) end

---@param key string
---@param value string
function MemStorageService:Fire(key, value) end

---@param key string
---@param defaultValue string
---@return string
function MemStorageService:GetItem(key, defaultValue) end

---@param key string
---@return bool
function MemStorageService:HasItem(key) end

---@param key string
---@return bool
function MemStorageService:RemoveItem(key) end

---@param key string
---@param value string
function MemStorageService:SetItem(key, value) end

