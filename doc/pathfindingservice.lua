---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class PathfindingService: Instance  
PathfindingService = {}
---@param agentParameters Dictionary
---@return Instance
function PathfindingService:CreatePath(agentParameters) end

---@param start Vector3
---@param finish Vector3
---@param maxDistance float
---@return Instance
function PathfindingService:ComputeRawPathAsync(start, finish, maxDistance) end

---@param start Vector3
---@param finish Vector3
---@param maxDistance float
---@return Instance
function PathfindingService:ComputeSmoothPathAsync(start, finish, maxDistance) end

---@param start Vector3
---@param finish Vector3
---@return Instance
function PathfindingService:FindPathAsync(start, finish) end
---@field EmptyCutoff float
