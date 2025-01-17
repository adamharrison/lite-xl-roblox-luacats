---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class VoiceChatService: Instance  
VoiceChatService = {}

function VoiceChatService:joinVoice() end

---@param userId int64
---@return bool
function VoiceChatService:IsVoiceEnabledForUserIdAsync(userId) end
---@field EnableDefaultVoice bool
---@field UseAudioApi AudioApiRollout
---@field UseNewAudioApi bool
---@field UseNewControlPaths bool
---@field UseNewJoinFlow bool
---@field UseRME bool
---@field VoiceChatEnabledForPlaceOnRcc bool
---@field VoiceChatEnabledForUniverseOnRcc bool
