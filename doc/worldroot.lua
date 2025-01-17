---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class WorldRoot: Model  
WorldRoot = {}
---@param partList Objects
---@param overlapIgnored float
---@return bool
function WorldRoot:ArePartsTouchingOthers(partList, overlapIgnored) end

---@param cframe CFrame
---@param size Vector3
---@param direction Vector3
---@param params RaycastParams
---@return RaycastResult
function WorldRoot:Blockcast(cframe, size, direction, params) end

---@param partList Objects
---@param cframeList Array
---@param eventMode BulkMoveMode
function WorldRoot:BulkMoveTo(partList, cframeList, eventMode) end

---@param id string
---@param center Vector3
---@param radius float
---@return string
function WorldRoot:CacheCurrentTerrain(id, center, radius) end

---@param id string
---@return bool
function WorldRoot:ClearCachedTerrain(id) end

---@param ray Ray
---@param ignoreDescendantsInstance Instance
---@param terrainCellsAreCubes bool
---@param ignoreWater bool
---@return Tuple
function WorldRoot:FindPartOnRay(ray, ignoreDescendantsInstance, terrainCellsAreCubes, ignoreWater) end

---@param ray Ray
---@param ignoreDescendantsTable Objects
---@param terrainCellsAreCubes bool
---@param ignoreWater bool
---@return Tuple
function WorldRoot:FindPartOnRayWithIgnoreList(ray, ignoreDescendantsTable, terrainCellsAreCubes, ignoreWater) end

---@param ray Ray
---@param whitelistDescendantsTable Objects
---@param ignoreWater bool
---@return Tuple
function WorldRoot:FindPartOnRayWithWhitelist(ray, whitelistDescendantsTable, ignoreWater) end

---@param region Region3
---@param ignoreDescendantsInstance Instance
---@param maxParts int
---@return Objects
function WorldRoot:FindPartsInRegion3(region, ignoreDescendantsInstance, maxParts) end

---@param region Region3
---@param ignoreDescendantsTable Objects
---@param maxParts int
---@return Objects
function WorldRoot:FindPartsInRegion3WithIgnoreList(region, ignoreDescendantsTable, maxParts) end

---@param region Region3
---@param whitelistDescendantsTable Objects
---@param maxParts int
---@return Objects
function WorldRoot:FindPartsInRegion3WithWhiteList(region, whitelistDescendantsTable, maxParts) end

---@param cframe CFrame
---@param size Vector3
---@param overlapParams OverlapParams
---@return Objects
function WorldRoot:GetPartBoundsInBox(cframe, size, overlapParams) end

---@param position Vector3
---@param radius float
---@param overlapParams OverlapParams
---@return Objects
function WorldRoot:GetPartBoundsInRadius(position, radius, overlapParams) end

---@param part BasePart
---@param overlapParams OverlapParams
---@return Objects
function WorldRoot:GetPartsInPart(part, overlapParams) end

---@param part BasePart
---@param target CFrame
---@param translateStiffness float
---@param rotateStiffness float
---@param collisionsMode IKCollisionsMode
function WorldRoot:IKMoveTo(part, target, translateStiffness, rotateStiffness, collisionsMode) end

---@param region Region3
---@param ignoreDescendentsInstance Instance
---@return bool
function WorldRoot:IsRegion3Empty(region, ignoreDescendentsInstance) end

---@param region Region3
---@param ignoreDescendentsTable Objects
---@return bool
function WorldRoot:IsRegion3EmptyWithIgnoreList(region, ignoreDescendentsTable) end

---@param origin Vector3
---@param direction Vector3
---@param raycastParams RaycastParams
---@return RaycastResult
function WorldRoot:Raycast(origin, direction, raycastParams) end

---@param id string
---@param origin Vector3
---@param direction Vector3
---@param ignoreWater bool
---@return RaycastResult
function WorldRoot:RaycastCachedTerrain(id, origin, direction, ignoreWater) end

---@param point Vector3
---@param ignoreGrid bool
function WorldRoot:SetInsertPoint(point, ignoreGrid) end

---@param part BasePart
---@param direction Vector3
---@param params RaycastParams
---@return RaycastResult
function WorldRoot:Shapecast(part, direction, params) end

---@param position Vector3
---@param radius float
---@param direction Vector3
---@param params RaycastParams
---@return RaycastResult
function WorldRoot:Spherecast(position, radius, direction, params) end

---@param dt float
---@param parts Objects
function WorldRoot:StepPhysics(dt, parts) end

---@param ray Ray
---@param ignoreDescendantsInstance Instance
---@param terrainCellsAreCubes bool
---@param ignoreWater bool
---@return Tuple
function WorldRoot:findPartOnRay(ray, ignoreDescendantsInstance, terrainCellsAreCubes, ignoreWater) end

---@param region Region3
---@param ignoreDescendantsInstance Instance
---@param maxParts int
---@return Objects
function WorldRoot:findPartsInRegion3(region, ignoreDescendantsInstance, maxParts) end

