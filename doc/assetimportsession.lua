---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AssetImportSession: Instance  
AssetImportSession = {}
---@param preset Dictionary
function AssetImportSession:ApplyPreset(preset) end


function AssetImportSession:ApplySettings() end


function AssetImportSession:Cancel() end

---@param importData Instance
---@return Dictionary
function AssetImportSession:CreatePresetFromData(importData) end


---@return string
function AssetImportSession:GetFilename() end


---@return Instance
function AssetImportSession:GetImportTree() end

---@param importDataInstance Instance
---@return Instance
function AssetImportSession:GetRigVisualization(importDataInstance) end


---@return Dictionary
function AssetImportSession:GetStatuses() end


---@return bool
function AssetImportSession:HasAnimation() end


---@return bool
function AssetImportSession:IsAvatar() end


---@return bool
function AssetImportSession:IsGltf() end


---@return bool
function AssetImportSession:IsR15() end


function AssetImportSession:Reset() end


function AssetImportSession:Upload() end


---@return bool
function AssetImportSession:usesCustomRestPoseLua() end

