---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class AnimationFromVideoCreatorService: Instance  
AnimationFromVideoCreatorService = {}
---@param filePath string
---@return string
function AnimationFromVideoCreatorService:CreateJob(filePath) end

---@param jobId string
---@param outputFilePath string
---@return string
function AnimationFromVideoCreatorService:DownloadJobResult(jobId, outputFilePath) end

---@param videoFilePath string
---@param progressCallback Function
---@return string
function AnimationFromVideoCreatorService:FullProcess(videoFilePath, progressCallback) end

---@param jobId string
---@return string
function AnimationFromVideoCreatorService:GetJobStatus(jobId) end
