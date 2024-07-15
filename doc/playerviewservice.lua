---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class PlayerViewService: Instance  
PlayerViewService = {}
---@param player Player
---@return CFrame
function PlayerViewService:GetDeviceCameraCFrame(player) end


---@return CFrame
function PlayerViewService:GetDeviceCameraCFrameForSelfView() end


function PlayerViewService:OnCameraCFrameReplicationRequest() end

---@param player Player
---@param cframe CFrame
---@param timestamp int64
function PlayerViewService:UpdateDeviceCFrame(player, cframe, timestamp) end

