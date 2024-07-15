---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MarkerCurve: Instance  
MarkerCurve = {}
---@param index int
---@return Dictionary
function MarkerCurve:GetMarkerAtIndex(index) end


---@return Array
function MarkerCurve:GetMarkers() end

---@param time float
---@param marker string
---@return Array
function MarkerCurve:InsertMarkerAtTime(time, marker) end

---@param startingIndex int
---@param count int
---@return int
function MarkerCurve:RemoveMarkerAtIndex(startingIndex, count) end
---@field Length int
---@field ValuesAndTimes BinaryString
