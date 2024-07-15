---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class GeometryService: Instance  
GeometryService = {}
---@param source Instance
---@param destination Array
---@param options Dictionary
---@return Array
function GeometryService:CalculateConstraintsToPreserve(source, destination, options) end

---@param meshId Content
---@return string
function GeometryService:HashMeshAsync(meshId) end

---@param part Instance
---@param parts Array
---@param options Dictionary
---@return Array
function GeometryService:IntersectAsync(part, parts, options) end

---@param meshParts Array
---@return Content
function GeometryService:StitchMeshesAsync(meshParts) end

---@param part Instance
---@param parts Array
---@param options Dictionary
---@return Array
function GeometryService:SubtractAsync(part, parts, options) end

---@param part Instance
---@param parts Array
---@param options Dictionary
---@return Array
function GeometryService:UnionAsync(part, parts, options) end

