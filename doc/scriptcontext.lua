---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class ScriptContext: Instance  
ScriptContext = {}
---@param name string
---@param parent Instance
function ScriptContext:AddCoreScriptLocal(name, parent) end


function ScriptContext:ClearScriptProfilingData() end

---@param jsonString string?
---@return Dictionary
function ScriptContext:DeserializeScriptProfilerString(jsonString) end


---@return Array
function ScriptContext:GetCoverageStats() end

---@param target string
---@return Dictionary
function ScriptContext:GetLuauHeapInstanceReferenceReport(target) end

---@param target string
---@return Dictionary
function ScriptContext:GetLuauHeapMemoryReport(target) end


---@return string
function ScriptContext:GetScriptProfilingData() end

---@param jsonString string
---@param filename string
---@return string
function ScriptContext:SaveScriptProfilingData(jsonString, filename) end

---@param seconds double
function ScriptContext:SetTimeout(seconds) end

---@param frequency int?
function ScriptContext:StartScriptProfiling(frequency) end


---@return string
function ScriptContext:StopScriptProfiling() end
---@field ScriptsDisabled bool
