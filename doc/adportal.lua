---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AdPortal: Instance  
AdPortal = {}
---@param placeId int64
---@param player Player
function AdPortal:TeleportConfirmed(placeId, player) end

---@param shouldCooldown bool
---@param rejectedByDistance bool
function AdPortal:TeleportRejected(shouldCooldown, rejectedByDistance) end
---@field PortalInvalidReason string
---@field PortalVersion int64
---@field Status AdUnitStatus
