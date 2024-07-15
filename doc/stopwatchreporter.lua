---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class StopWatchReporter: Instance  
StopWatchReporter = {}
---@param taskId int
function StopWatchReporter:FinishTask(taskId) end

---@param reportName string
function StopWatchReporter:SendReport(reportName) end

---@param reportName string
---@param taskName string
---@return int
function StopWatchReporter:StartTask(reportName, taskName) end
