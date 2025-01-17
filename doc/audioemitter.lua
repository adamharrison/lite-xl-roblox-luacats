---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AudioEmitter: Instance  
AudioEmitter = {}
---@param listener AudioListener
---@return float
function AudioEmitter:GetAudibilityFor(listener) end

---@param pin string
---@return Array
function AudioEmitter:GetConnectedWires(pin) end


---@return Dictionary
function AudioEmitter:GetDistanceAttenuation() end


---@return Array
function AudioEmitter:GetInteractingListeners() end

---@param curve Dictionary
function AudioEmitter:SetDistanceAttenuation(curve) end
---@field AudioInteractionGroup string
---@field DistanceAttenuation BinaryString
