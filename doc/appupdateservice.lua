---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AppUpdateService: Instance  
AppUpdateService = {}

---@return bool
function AppUpdateService:CanPerformBinaryUpdate() end

---@param handler Function
function AppUpdateService:CheckForUpdate(handler) end


function AppUpdateService:DisableDUAR() end

---@param surveyUrl string
function AppUpdateService:DisableDUARAndOpenSurvey(surveyUrl) end


---@return bool
function AppUpdateService:PerformManagedUpdate() end
