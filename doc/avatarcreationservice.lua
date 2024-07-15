---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AvatarCreationService: Instance  
AvatarCreationService = {}
---@param eventName string
---@param params Dictionary
function AvatarCreationService:SendAnalyticsEvent(eventName, params) end

---@param player Player
---@return AvatarGenerationSession
function AvatarCreationService:CreateAvatarGenerationSessionAsync(player) end


---@return Dictionary
function AvatarCreationService:GetAvatarGenerationConfig() end

---@param id string
---@return Instance
function AvatarCreationService:LoadAvatarModelAsync(id) end

---@param avatarPreview string
---@return EditableImage
function AvatarCreationService:LoadAvatarPreviewImageAsync(avatarPreview) end

---@param player Player
---@param humanoidDescription HumanoidDescription
---@return Tuple
function AvatarCreationService:PromptCreateAvatarAsync(player, humanoidDescription) end

---@param player Player
---@param accessory Instance
---@param accessoryType AccessoryType
---@return Tuple
function AvatarCreationService:ValidateUGCAccessoryAsync(player, accessory, accessoryType) end

---@param player Player
---@param instance Instance
---@param bodyPart BodyPart
---@return Tuple
function AvatarCreationService:ValidateUGCBodyPartAsync(player, instance, bodyPart) end

---@param player Player
---@param humanoidDescription HumanoidDescription
---@return Tuple
function AvatarCreationService:ValidateUGCFullBodyAsync(player, humanoidDescription) end

