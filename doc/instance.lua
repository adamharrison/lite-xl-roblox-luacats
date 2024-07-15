---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class Instance: <<<ROOT>>>  
Instance = {}
---@param tag string
function Instance:AddTag(tag) end


function Instance:ClearAllChildren() end


---@return Instance
function Instance:Clone() end


function Instance:Destroy() end

---@param name string
---@return Instance
function Instance:FindFirstAncestor(name) end

---@param className string
---@return Instance
function Instance:FindFirstAncestorOfClass(className) end

---@param className string
---@return Instance
function Instance:FindFirstAncestorWhichIsA(className) end

---@param name string
---@param recursive bool
---@return Instance
function Instance:FindFirstChild(name, recursive) end

---@param className string
---@return Instance
function Instance:FindFirstChildOfClass(className) end

---@param className string
---@param recursive bool
---@return Instance
function Instance:FindFirstChildWhichIsA(className, recursive) end

---@param name string
---@return Instance
function Instance:FindFirstDescendant(name) end


---@return Actor
function Instance:GetActor() end

---@param attribute string
---@return Variant
function Instance:GetAttribute(attribute) end

---@param attribute string
---@return RBXScriptSignal
function Instance:GetAttributeChangedSignal(attribute) end


---@return Dictionary
function Instance:GetAttributes() end


---@return Objects
function Instance:GetChildren() end

---@param scopeLength int
---@return string
function Instance:GetDebugId(scopeLength) end


---@return Array
function Instance:GetDescendants() end


---@return string
function Instance:GetFullName() end

---@param property string
---@return RBXScriptSignal
function Instance:GetPropertyChangedSignal(property) end


---@return Array
function Instance:GetTags() end

---@param tag string
---@return bool
function Instance:HasTag(tag) end

---@param className string
---@return bool
function Instance:IsA(className) end

---@param descendant Instance
---@return bool
function Instance:IsAncestorOf(descendant) end

---@param ancestor Instance
---@return bool
function Instance:IsDescendantOf(ancestor) end

---@param name string
---@return bool
function Instance:IsPropertyModified(name) end


function Instance:Remove() end

---@param tag string
function Instance:RemoveTag(tag) end

---@param name string
function Instance:ResetPropertyToDefault(name) end

---@param attribute string
---@param value Variant
function Instance:SetAttribute(attribute, value) end

---@param childName string
---@param timeOut double
---@return Instance
function Instance:WaitForChild(childName, timeOut) end


---@return Objects
function Instance:children() end


---@return Instance
function Instance:clone() end


function Instance:destroy() end

---@param name string
---@param recursive bool
---@return Instance
function Instance:findFirstChild(name, recursive) end


---@return Objects
function Instance:getChildren() end

---@param className string
---@return bool
function Instance:isA(className) end

---@param ancestor Instance
---@return bool
function Instance:isDescendantOf(ancestor) end


function Instance:remove() end
---@field Archivable bool
---@field Attributes string
---@field AttributesReplicate string
---@field AttributesSerialize BinaryString
---@field Capabilities SecurityCapabilities
---@field ClassName string
---@field DataCost int
---@field DefinesCapabilities bool
---@field HistoryId UniqueId
---@field Name string
---@field Parent Instance
---@field PropertyStatusStudio PropertyStatus
---@field RobloxLocked bool
---@field Sandboxed bool
---@field SourceAssetId int64
---@field Tags BinaryString
---@field UniqueId UniqueId
---@field archivable bool
---@field className string
---@field numExpectedDirectChildren int
