---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class PointsService: Instance  
PointsService = {}

---@return int
function PointsService:GetAwardablePoints() end

---@param userId int64
---@param amount int
---@return Tuple
function PointsService:AwardPoints(userId, amount) end

---@param userId int64
---@return int
function PointsService:GetGamePointBalance(userId) end

---@param userId int64
---@return int
function PointsService:GetPointBalance(userId) end

