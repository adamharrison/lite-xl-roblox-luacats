---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class Plugin: Instance  
Plugin = {}
---@param exclusiveMouse bool
function Plugin:Activate(exclusiveMouse) end

---@param actionId string
---@param text string
---@param statusTip string
---@param iconName string
---@param allowBinding bool
---@return PluginAction
function Plugin:CreatePluginAction(actionId, text, statusTip, iconName, allowBinding) end

---@param id string
---@param title string
---@param icon string
---@return PluginMenu
function Plugin:CreatePluginMenu(id, title, icon) end

---@param name string
---@return PluginToolbar
function Plugin:CreateToolbar(name) end


function Plugin:Deactivate() end

---@param key string
---@param defaultValue Variant
---@return Variant
function Plugin:GetItem(key, defaultValue) end


---@return JointCreationMode
function Plugin:GetJoinMode() end


---@return PluginMouse
function Plugin:GetMouse() end

---@param name string
---@return Dictionary
function Plugin:GetPluginComponent(name) end


---@return RibbonTool
function Plugin:GetSelectedRibbonTool() end

---@param key string
---@return Variant
function Plugin:GetSetting(key) end


---@return int64
function Plugin:GetStudioUserId() end


---@return Dictionary
function Plugin:GetUri() end

---@param objects Objects
---@return Instance
function Plugin:Intersect(objects) end

---@param key string
---@param arguments Tuple
function Plugin:Invoke(key, arguments) end


---@return bool
function Plugin:IsActivated() end


---@return bool
function Plugin:IsActivatedWithExclusiveMouse() end

---@param objects Objects
---@return Objects
function Plugin:Negate(objects) end

---@param key string
---@param callback Function
---@return Instance
function Plugin:OnInvoke(key, callback) end

---@param key string
---@param callback Function
---@return Instance
function Plugin:OnSetItem(key, callback) end

---@param script LuaSourceContainer
---@param lineNumber int
function Plugin:OpenScript(script, lineNumber) end

---@param url string
function Plugin:OpenWikiPage(url) end

---@param sound Instance
function Plugin:PauseSound(sound) end

---@param sound Instance
---@param normalizedTimePosition double
function Plugin:PlaySound(sound, normalizedTimePosition) end

---@param sound Instance
function Plugin:ResumeSound(sound) end


function Plugin:SaveSelectedToRoblox() end

---@param tool RibbonTool
---@param position UDim2
function Plugin:SelectRibbonTool(tool, position) end

---@param objects Objects
---@return Objects
function Plugin:Separate(objects) end

---@param key string
---@param value Variant
function Plugin:SetItem(key, value) end


function Plugin:SetReady() end

---@param key string
---@param value Variant
function Plugin:SetSetting(key, value) end

---@param decal Instance
function Plugin:StartDecalDrag(decal) end

---@param dragData Dictionary
function Plugin:StartDrag(dragData) end


function Plugin:StopAllSounds() end

---@param objects Objects
---@return Instance
function Plugin:Union(objects) end

---@param pluginGuiId string
---@param dockWidgetPluginGuiInfo DockWidgetPluginGuiInfo
---@return DockWidgetPluginGui
function Plugin:CreateDockWidgetPluginGui(pluginGuiId, dockWidgetPluginGuiInfo) end

---@param pluginGuiId string
---@param pluginGuiOptions Dictionary
---@return QWidgetPluginGui
function Plugin:CreateQWidgetPluginGui(pluginGuiId, pluginGuiOptions) end

---@param rigModel Instance
---@param isR15 bool
---@return Instance
function Plugin:ImportFbxAnimation(rigModel, isR15) end

---@param isR15 bool
---@return Instance
function Plugin:ImportFbxRig(isR15) end

---@param assetType string
---@return int64
function Plugin:PromptForExistingAssetId(assetType) end

---@param suggestedFileName string
---@return bool
function Plugin:PromptSaveSelection(suggestedFileName) end
---@field CollisionEnabled bool
---@field GridSize float
---@field HostDataModelType StudioDataModelType
---@field HostDataModelTypeIsCurrent bool
---@field MultipleDocumentInterfaceInstance MultipleDocumentInterfaceInstance
---@field UsesAssetInsertionDrag bool
