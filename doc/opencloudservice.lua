---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class OpenCloudService: Instance  
OpenCloudService = {}

---@return OpenCloudApiV1
function OpenCloudService:GetApiV1() end

---@param version string
---@param methodName string
---@param method Function
function OpenCloudService:RegisterOpenCloud(version, methodName, method) end


function OpenCloudService:RegistrationComplete() end

---@param options Dictionary
---@return Dictionary
function OpenCloudService:HttpRequestAsync(options) end

---@param version string
---@param methodName string
---@param arguments Dictionary
---@return Dictionary
function OpenCloudService:InvokeAsync(version, methodName, arguments) end

