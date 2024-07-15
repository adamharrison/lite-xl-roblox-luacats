---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class TextChatService: Instance  
TextChatService = {}
---@param partOrCharacter Instance
---@param message string
function TextChatService:DisplayBubble(partOrCharacter, message) end

---@param userId int64
---@return bool
function TextChatService:CanUserChatAsync(userId) end

---@param userIdFrom int64
---@param userIdTo int64
---@return bool
function TextChatService:CanUsersChatAsync(userIdFrom, userIdTo) end
---@field ChatTranslationEnabled bool
---@field ChatTranslationFTUXShown bool
---@field ChatTranslationToggleEnabled bool
---@field ChatVersion ChatVersion
---@field CreateDefaultCommands bool
---@field CreateDefaultTextChannels bool
