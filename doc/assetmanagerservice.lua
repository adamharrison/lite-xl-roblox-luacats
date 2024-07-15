---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AssetManagerService: Instance  
AssetManagerService = {}
---@param aliasName string
---@return int64
function AssetManagerService:GetMeshIdFromAliasName(aliasName) end

---@param assetId int64
---@return int64
function AssetManagerService:GetMeshIdFromAssetId(assetId) end

---@param aliasName string
---@return int64
function AssetManagerService:GetTextureIdFromAliasName(aliasName) end

---@param assetId int64
---@return int64
function AssetManagerService:GetTextureIdFromAssetId(assetId) end

---@param assetId int64
---@param assetName string
function AssetManagerService:InsertAudio(assetId, assetName) end

---@param assetId int64
function AssetManagerService:InsertImage(assetId) end

---@param assetIds Array
function AssetManagerService:InsertImages(assetIds) end

---@param aliasName string
---@param insertWithLocation bool
---@param sourceAssetId int64
function AssetManagerService:InsertMesh(aliasName, insertWithLocation, sourceAssetId) end

---@param aliasNames Array
---@param meshIds Array
function AssetManagerService:InsertMeshesWithLocation(aliasNames, meshIds) end

---@param modelId int64
function AssetManagerService:InsertModel(modelId) end

---@param packageId int64
function AssetManagerService:InsertPackage(packageId) end

---@param assetId int64
---@param assetName string
function AssetManagerService:InsertVideo(assetId, assetName) end

---@param placeId int64
function AssetManagerService:OpenPlace(placeId) end

---@param packageId int64
function AssetManagerService:ShowPackageDetails(packageId) end

---@param packageId int64
function AssetManagerService:UpdateAllPackages(packageId) end

---@param packageId int64
function AssetManagerService:ViewPackageOnWebsite(packageId) end


---@return int64
function AssetManagerService:AddNewPlace() end

---@param assetType int
---@param assetId int64
---@param aliasName string
function AssetManagerService:CreateAlias(assetType, assetId, aliasName) end

---@param aliasName string
function AssetManagerService:DeleteAlias(aliasName) end

---@param placeId int64
function AssetManagerService:RemovePlace(placeId) end

---@param assetType int
---@param assetId int64
---@param oldAliasName string
---@param newAliasName string
function AssetManagerService:RenameAlias(assetType, assetId, oldAliasName, newAliasName) end

---@param modelId int64
---@param newName string
function AssetManagerService:RenameModel(modelId, newName) end

---@param placeId int64
---@param newName string
function AssetManagerService:RenamePlace(placeId, newName) end
