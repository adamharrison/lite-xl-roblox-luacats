---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class StreamingService: Instance  
StreamingService = {}
---@param key string
---@return Variant
function StreamingService:GetEphemeralVariable(key) end

---@param requestId string
---@param instanceId string
---@return Instance
function StreamingService:GetInstance(requestId, instanceId) end

---@param requestId string
---@param commandName string
---@param arg Variant
function StreamingService:InvokeCommand(requestId, commandName, arg) end

---@param commandName string
---@param function Function
function StreamingService:RegisterCommand(commandName, function) end

---@param collectorName string
---@param function Function
function StreamingService:RegisterContextCollector(collectorName, function) end

---@param commandName string
---@param function Function
function StreamingService:RegisterSequentialCommand(commandName, function) end

---@param key string
---@param value Variant
---@param timeToLive int
function StreamingService:SetEphemeralVariable(key, value, timeToLive) end

---@param function Function
function StreamingService:SetPluginInfoCallback(function) end

---@param commandName string
function StreamingService:UnregisterCommand(commandName) end

---@param collectorName string
function StreamingService:UnregisterContextCollector(collectorName) end

---@param runCodeGuid string
---@param code string
---@return Tuple
function StreamingService:BindCodeToGuid(runCodeGuid, code) end

---@param requestId string
---@param commandName string
---@param arg Variant
function StreamingService:ExecuteCommandAsync(requestId, commandName, arg) end

---@param runCodeGuid string
---@param requestId string
---@return Tuple
function StreamingService:RunSandboxedCode(runCodeGuid, requestId) end

