---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class PhysicsService: Instance  
PhysicsService = {}
---@param name string
---@param part BasePart
---@return bool
function PhysicsService:CollisionGroupContainsPart(name, part) end

---@param name1 string
---@param name2 string
---@param collidable bool
function PhysicsService:CollisionGroupSetCollidable(name1, name2, collidable) end

---@param name1 string
---@param name2 string
---@return bool
function PhysicsService:CollisionGroupsAreCollidable(name1, name2) end

---@param name string
---@return int
function PhysicsService:CreateCollisionGroup(name) end

---@param name string
---@return int
function PhysicsService:GetCollisionGroupId(name) end

---@param name int
---@return string
function PhysicsService:GetCollisionGroupName(name) end


---@return Array
function PhysicsService:GetCollisionGroups() end


---@return int
function PhysicsService:GetMaxCollisionGroups() end


---@return Array
function PhysicsService:GetRegisteredCollisionGroups() end

---@param part BasePart
---@param target CFrame
---@param translateStiffness float
---@param rotateStiffness float
function PhysicsService:IkSolve(part, target, translateStiffness, rotateStiffness) end

---@param name string
---@return bool
function PhysicsService:IsCollisionGroupRegistered(name) end

---@param part BasePart
---@param target CFrame
---@param translateStiffness float
---@param rotateStiffness float
function PhysicsService:LocalIkSolve(part, target, translateStiffness, rotateStiffness) end

---@param name string
function PhysicsService:RegisterCollisionGroup(name) end

---@param name string
function PhysicsService:RemoveCollisionGroup(name) end

---@param from string
---@param to string
function PhysicsService:RenameCollisionGroup(from, to) end

---@param part BasePart
---@param name string
function PhysicsService:SetPartCollisionGroup(part, name) end

---@param name string
function PhysicsService:UnregisterCollisionGroup(name) end
