---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class HumanoidDescription: Instance  
HumanoidDescription = {}
---@param name string
---@param assetId int64
function HumanoidDescription:AddEmote(name, assetId) end

---@param includeRigidAccessories bool
---@return Array
function HumanoidDescription:GetAccessories(includeRigidAccessories) end


---@return Dictionary
function HumanoidDescription:GetEmotes() end


---@return Array
function HumanoidDescription:GetEquippedEmotes() end

---@param name string
function HumanoidDescription:RemoveEmote(name) end

---@param accessories Array
---@param includeRigidAccessories bool
function HumanoidDescription:SetAccessories(accessories, includeRigidAccessories) end

---@param emotes Dictionary
function HumanoidDescription:SetEmotes(emotes) end

---@param equippedEmotes Array
function HumanoidDescription:SetEquippedEmotes(equippedEmotes) end
---@field AccessoryBlob string
---@field AccessoryRigidAndLayeredBlob string
---@field BackAccessory string
---@field BodyTypeScale float
---@field ClimbAnimation int64
---@field DepthScale float
---@field EmotesDataInternal string
---@field EquippedEmotesDataInternal string
---@field Face int64
---@field FaceAccessory string
---@field FallAnimation int64
---@field FrontAccessory string
---@field GraphicTShirt int64
---@field HairAccessory string
---@field HatAccessory string
---@field Head int64
---@field HeadColor Color3
---@field HeadScale float
---@field HeightScale float
---@field IdleAnimation int64
---@field JumpAnimation int64
---@field LeftArm int64
---@field LeftArmColor Color3
---@field LeftLeg int64
---@field LeftLegColor Color3
---@field MoodAnimation int64
---@field NeckAccessory string
---@field NumberEmotesLoaded int
---@field Pants int64
---@field ProportionScale float
---@field ResetIncludesBodyParts bool
---@field RightArm int64
---@field RightArmColor Color3
---@field RightLeg int64
---@field RightLegColor Color3
---@field RunAnimation int64
---@field Shirt int64
---@field ShouldersAccessory string
---@field SwimAnimation int64
---@field Torso int64
---@field TorsoColor Color3
---@field WaistAccessory string
---@field WalkAnimation int64
---@field WidthScale float
