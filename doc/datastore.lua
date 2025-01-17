---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class DataStore: GlobalDataStore  
DataStore = {}
---@param key string
---@param version string
---@return Tuple
function DataStore:GetVersionAsync(key, version) end

---@param prefix string
---@param pageSize int
---@param cursor string
---@param excludeDeleted bool
---@return DataStoreKeyPages
function DataStore:ListKeysAsync(prefix, pageSize, cursor, excludeDeleted) end

---@param key string
---@param sortDirection SortDirection
---@param minDate int64
---@param maxDate int64
---@param pageSize int
---@return DataStoreVersionPages
function DataStore:ListVersionsAsync(key, sortDirection, minDate, maxDate, pageSize) end

---@param key string
---@param version string
function DataStore:RemoveVersionAsync(key, version) end

