---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class WireframeHandleAdornment: HandleAdornment  
WireframeHandleAdornment = {}
---@param from Vector3
---@param to Vector3
function WireframeHandleAdornment:AddLine(from, to) end

---@param points Array
function WireframeHandleAdornment:AddLines(points) end

---@param points Array
---@param loop bool
function WireframeHandleAdornment:AddPath(points, loop) end

---@param point Vector3
---@param text string
---@param size int
function WireframeHandleAdornment:AddText(point, text, size) end


function WireframeHandleAdornment:Clear() end
---@field Scale Vector3