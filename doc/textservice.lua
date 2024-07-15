---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class TextService: Instance  
TextService = {}

---@return Dictionary
function TextService:GetFontMemoryData() end

---@param string string
---@param fontSize int
---@param font Font
---@param frameSize Vector2
---@return Vector2
function TextService:GetTextSize(string, fontSize, font, frameSize) end

---@param scale float
function TextService:SetResolutionScale(scale) end

---@param stringToFilter string
---@param fromUserId int64
---@param targetLocales Array
---@param textContext TextFilterContext
---@return TextFilterTranslatedResult
function TextService:FilterAndTranslateStringAsync(stringToFilter, fromUserId, targetLocales, textContext) end

---@param stringToFilter string
---@param fromUserId int64
---@param textContext TextFilterContext
---@return TextFilterResult
function TextService:FilterStringAsync(stringToFilter, fromUserId, textContext) end

---@param assetId Content
---@return Dictionary
function TextService:GetFamilyInfoAsync(assetId) end

---@param params GetTextBoundsParams
---@return Vector2
function TextService:GetTextBoundsAsync(params) end

