---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class TeleportService: Instance  
TeleportService = {}

function TeleportService:Block() end


---@return Instance
function TeleportService:GetArrivingTeleportGui() end


---@return Variant
function TeleportService:GetLocalPlayerTeleportData() end

---@param setting string
---@return Variant
function TeleportService:GetTeleportSetting(setting) end

---@param gui Instance
function TeleportService:SetTeleportGui(gui) end

---@param setting string
---@param value Variant
function TeleportService:SetTeleportSetting(setting, value) end

---@param placeId int64
---@param player Instance
---@param teleportData Variant
---@param customLoadingScreen Instance
function TeleportService:Teleport(placeId, player, teleportData, customLoadingScreen) end


function TeleportService:TeleportCancel() end

---@param placeId int64
---@param instanceId string
---@param player Instance
---@param spawnName string
---@param teleportData Variant
---@param customLoadingScreen Instance
function TeleportService:TeleportToPlaceInstance(placeId, instanceId, player, spawnName, teleportData, customLoadingScreen) end

---@param placeId int64
---@param reservedServerAccessCode string
---@param players Objects
---@param spawnName string
---@param teleportData Variant
---@param customLoadingScreen Instance
function TeleportService:TeleportToPrivateServer(placeId, reservedServerAccessCode, players, spawnName, teleportData, customLoadingScreen) end

---@param placeId int64
---@param spawnName string
---@param player Instance
---@param teleportData Variant
---@param customLoadingScreen Instance
function TeleportService:TeleportToSpawnByName(placeId, spawnName, player, teleportData, customLoadingScreen) end

---@param userId int64
---@return Tuple
function TeleportService:GetPlayerPlaceInstanceAsync(userId) end

---@param placeId int64
---@return Tuple
function TeleportService:ReserveServer(placeId) end

---@param placeId int64
---@param players Objects
---@param teleportOptions Instance
---@return Instance
function TeleportService:TeleportAsync(placeId, players, teleportOptions) end

---@param placeId int64
---@param players Objects
---@param teleportData Variant
---@param customLoadingScreen Instance
---@return string
function TeleportService:TeleportPartyAsync(placeId, players, teleportData, customLoadingScreen) end


---@return Tuple
function TeleportService:UnblockAsync() end
---@field CustomizedTeleportUI bool