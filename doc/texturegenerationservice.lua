---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class TextureGenerationService: Instance  
TextureGenerationService = {}
---@param jobUuid string
function TextureGenerationService:CancelGenerationRequest(jobUuid) end

---@param instances Objects
---@return TextureGenerationPartGroup
function TextureGenerationService:CreatePartGroup(instances) end

---@param previewJobId string
---@return Dictionary
function TextureGenerationService:GenerateTexture(previewJobId) end

---@param partGroup TextureGenerationPartGroup
---@param prompt string
---@param options Dictionary
---@return Dictionary
function TextureGenerationService:PreviewTexture(partGroup, prompt, options) end


---@return Dictionary
function TextureGenerationService:GetQuotasAsync() end

