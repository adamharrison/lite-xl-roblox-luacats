---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MetaBreakpoint: Instance  
MetaBreakpoint = {}

---@return Dictionary
function MetaBreakpoint:GetContextBreakpoints() end

---@param status Function
---@return int
function MetaBreakpoint:Remove(status) end

---@param script string
---@param contextGST int
---@param enabled bool
function MetaBreakpoint:SetChildBreakpointEnabledByScriptAndContext(script, contextGST, enabled) end

---@param context int
---@param enabled bool
function MetaBreakpoint:SetContextEnabled(context, enabled) end

---@param enabled bool
function MetaBreakpoint:SetContinueExecution(enabled) end

---@param enabled bool
function MetaBreakpoint:SetEnabled(enabled) end

---@param line int
---@param status Function
---@return int
function MetaBreakpoint:SetLine(line, status) end

---@param enabled bool
function MetaBreakpoint:SetRemoveOnHit(enabled) end
---@field Condition string
---@field ContinueExecution bool
---@field Enabled bool
---@field Id int
---@field IsLogpoint bool
---@field Line int
---@field LogMessage string
---@field RemoveOnHit bool
---@field Script string
---@field Valid bool