---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MemoryStoreQueue: Instance  
MemoryStoreQueue = {}
---@param value Variant
---@param expiration int64
---@param priority double
function MemoryStoreQueue:AddAsync(value, expiration, priority) end

---@param count int
---@param allOrNothing bool
---@param waitTimeout double
---@return Tuple
function MemoryStoreQueue:ReadAsync(count, allOrNothing, waitTimeout) end

---@param id string
function MemoryStoreQueue:RemoveAsync(id) end

