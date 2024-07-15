---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MessageBusService: Instance  
MessageBusService = {}
---@param key string
---@param input Variant
---@return Variant
function MessageBusService:Call(key, input) end

---@param mid string
---@return Variant
function MessageBusService:GetLast(mid) end

---@param domainName string
---@param messageName string
---@return string
function MessageBusService:GetMessageId(domainName, messageName) end

---@param protocolName string
---@param methodName string
---@return string
function MessageBusService:GetProtocolMethodRequestMessageId(protocolName, methodName) end

---@param protocolName string
---@param methodName string
---@return string
function MessageBusService:GetProtocolMethodResponseMessageId(protocolName, methodName) end

---@param protocolName string
---@param methodName string
---@param message Variant
---@param callback Function
---@param customTelemetryData Variant
function MessageBusService:MakeRequest(protocolName, methodName, message, callback, customTelemetryData) end

---@param mid string
---@param params Variant
function MessageBusService:Publish(mid, params) end

---@param protocolName string
---@param methodName string
---@param message Variant
---@param customTelemetryData Variant
function MessageBusService:PublishProtocolMethodRequest(protocolName, methodName, message, customTelemetryData) end

---@param protocolName string
---@param methodName string
---@param message Variant
---@param responseCode int
---@param customTelemetryData Variant
function MessageBusService:PublishProtocolMethodResponse(protocolName, methodName, message, responseCode, customTelemetryData) end

---@param protocolName string
---@param methodName string
---@param callback Function
function MessageBusService:SetRequestHandler(protocolName, methodName, callback) end

---@param mid string
---@param callback Function
---@param once bool
---@param sticky bool
---@return Instance
function MessageBusService:Subscribe(mid, callback, once, sticky) end

---@param protocolName string
---@param methodName string
---@param callback Function
---@param once bool
---@param sticky bool
---@return Instance
function MessageBusService:SubscribeToProtocolMethodRequest(protocolName, methodName, callback, once, sticky) end

---@param protocolName string
---@param methodName string
---@param callback Function
---@param once bool
---@param sticky bool
---@return Instance
function MessageBusService:SubscribeToProtocolMethodResponse(protocolName, methodName, callback, once, sticky) end
