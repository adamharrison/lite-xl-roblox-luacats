---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MaterialGenerationService: Instance  
MaterialGenerationService = {}

---@return MaterialGenerationSession
function MaterialGenerationService:StartSession() end

---@param prompt string
---@param samples int64
---@return Objects
function MaterialGenerationService:DEPRECATED_GenerateMaterialVariantsAync(prompt, samples) end

---@param prompt string
---@param samples int64
---@return Dictionary
function MaterialGenerationService:GenerateMaterialVariantsAsync(prompt, samples) end

---@param materialVaraints Objects
function MaterialGenerationService:UploadMaterialVariantsAsync(materialVaraints) end

