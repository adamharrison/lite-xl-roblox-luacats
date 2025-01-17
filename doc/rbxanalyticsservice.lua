---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class RbxAnalyticsService: Instance  
RbxAnalyticsService = {}
---@param key string
---@param value int
function RbxAnalyticsService:AddGlobalPointsField(key, value) end

---@param key string
---@param value string
function RbxAnalyticsService:AddGlobalPointsTag(key, value) end

---@param category string
---@param action string
---@param label string
---@param value int64
function RbxAnalyticsService:DEPRECATED_TrackEvent(category, action, label, value) end

---@param category string
---@param action string
---@param label string
---@param args Dictionary
---@param value int64
function RbxAnalyticsService:DEPRECATED_TrackEventWithArgs(category, action, label, args, value) end


---@return string
function RbxAnalyticsService:GetClientId() end


---@return string
function RbxAnalyticsService:GetPlaySessionId() end


---@return string
function RbxAnalyticsService:GetSessionId() end

---@param target string
function RbxAnalyticsService:ReleaseRBXEventStream(target) end

---@param key string
function RbxAnalyticsService:RemoveGlobalPointsField(key) end

---@param key string
function RbxAnalyticsService:RemoveGlobalPointsTag(key) end

---@param counterName string
---@param amount int
function RbxAnalyticsService:ReportCounter(counterName, amount) end

---@param seriesName string
---@param points Dictionary
---@param throttlingPercentage int
function RbxAnalyticsService:ReportInfluxSeries(seriesName, points, throttlingPercentage) end

---@param category string
---@param value float
function RbxAnalyticsService:ReportStats(category, value) end

---@param featureName string
---@param measureName string
---@param seconds double
function RbxAnalyticsService:ReportToDiagByCountryCode(featureName, measureName, seconds) end

---@param target string
---@param eventContext string
---@param eventName string
---@param additionalArgs Dictionary
function RbxAnalyticsService:SendEventDeferred(target, eventContext, eventName, additionalArgs) end

---@param target string
---@param eventContext string
---@param eventName string
---@param additionalArgs Dictionary
function RbxAnalyticsService:SendEventImmediately(target, eventContext, eventName, additionalArgs) end

---@param target string
---@param eventContext string
---@param eventName string
---@param additionalArgs Dictionary
function RbxAnalyticsService:SetRBXEvent(target, eventContext, eventName, additionalArgs) end

---@param target string
---@param eventContext string
---@param eventName string
---@param additionalArgs Dictionary
function RbxAnalyticsService:SetRBXEventStream(target, eventContext, eventName, additionalArgs) end

---@param category string
---@param action string
---@param label string
---@param value int64
function RbxAnalyticsService:TrackEvent(category, action, label, value) end

---@param category string
---@param action string
---@param label string
---@param args Dictionary
---@param value int64
function RbxAnalyticsService:TrackEventWithArgs(category, action, label, args, value) end

---@param args Dictionary
function RbxAnalyticsService:UpdateHeartbeatObject(args) end

