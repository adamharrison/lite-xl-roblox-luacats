---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AudioFilter: Instance  
AudioFilter = {}
---@param pin string
---@return Array
function AudioFilter:GetConnectedWires(pin) end

---@param frequency float
---@return float
function AudioFilter:GetGainAt(frequency) end
---@field Bypass bool
---@field FilterType AudioFilterType
---@field Frequency float
---@field Gain float
---@field Q float