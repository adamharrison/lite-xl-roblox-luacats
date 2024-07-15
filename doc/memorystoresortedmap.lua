---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MemoryStoreSortedMap: Instance  
MemoryStoreSortedMap = {}
---@param key string
---@return Tuple
function MemoryStoreSortedMap:GetAsync(key) end

---@param direction SortDirection
---@param count int
---@param exclusiveLowerBound Variant
---@param exclusiveUpperBound Variant
---@return Array
function MemoryStoreSortedMap:GetRangeAsync(direction, count, exclusiveLowerBound, exclusiveUpperBound) end

---@param key string
function MemoryStoreSortedMap:RemoveAsync(key) end

---@param key string
---@param value Variant
---@param expiration int64
---@param sortKey Variant
---@return bool
function MemoryStoreSortedMap:SetAsync(key, value, expiration, sortKey) end

---@param key string
---@param transformFunction Function
---@param expiration int64
---@return Tuple
function MemoryStoreSortedMap:UpdateAsync(key, transformFunction, expiration) end

