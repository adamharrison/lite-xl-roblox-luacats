---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class PublishService: Instance  
PublishService = {}
---@param instance Instance
---@return bool
function PublishService:PublishDescendantAssets(instance) end

---@param instances Objects
---@param operationId string
---@param creatorType AssetCreatorType
---@param creatorId int64
---@param assetType string
---@param name string
---@param description string
---@param expectedPrice int
---@return int64
function PublishService:CreateAssetAndWaitForAssetId(instances, operationId, creatorType, creatorId, assetType, name, description, expectedPrice) end

---@param serializedInstance string
---@param creatorType AssetCreatorType
---@param creatorId int64
---@param assetType string
---@param assetId int64
---@param name string
---@param description string
---@param token string
---@param contentType string
---@param expectedPrice int
---@return Dictionary
function PublishService:CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsync(serializedInstance, creatorType, creatorId, assetType, assetId, name, description, token, contentType, expectedPrice) end

---@param wrap Instance
---@param cageType CageType
---@return Content
function PublishService:PublishCageMeshAsync(wrap, cageType) end

