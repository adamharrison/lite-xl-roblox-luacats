---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class ThirdPartyUserService: Instance  
ThirdPartyUserService = {}

---@return string
function ThirdPartyUserService:GetUserPlatformId() end


---@return string
function ThirdPartyUserService:GetUserPlatformName() end


---@return bool
function ThirdPartyUserService:HaveActiveUser() end


---@return bool
function ThirdPartyUserService:IsOver13() end


function ThirdPartyUserService:ReturnToEngagement() end


function ThirdPartyUserService:ShowAccountPicker() end

---@param gamepadId UserInputType
---@return int
function ThirdPartyUserService:RegisterActiveUser(gamepadId) end

