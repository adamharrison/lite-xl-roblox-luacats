---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class RotationCurve: Instance  
RotationCurve = {}
---@param index int
---@return RotationCurveKey
function RotationCurve:GetKeyAtIndex(index) end

---@param time float
---@return Array
function RotationCurve:GetKeyIndicesAtTime(time) end


---@return Array
function RotationCurve:GetKeys() end

---@param time float
---@return CoordinateFrame?
function RotationCurve:GetValueAtTime(time) end

---@param key RotationCurveKey
---@return Array
function RotationCurve:InsertKey(key) end

---@param startingIndex int
---@param count int
---@return int
function RotationCurve:RemoveKeyAtIndex(startingIndex, count) end

---@param keys Array
---@return int
function RotationCurve:SetKeys(keys) end
---@field Length int
---@field ValuesAndTimes BinaryString