---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class VideoFrame: GuiObject  
VideoFrame = {}

function VideoFrame:Pause() end


function VideoFrame:Play() end

---@param isPreview bool
function VideoFrame:SetStudioPreview(isPreview) end
---@field IsLoaded bool
---@field Looped bool
---@field Playing bool
---@field PlayingReplicating bool
---@field Resolution Vector2
---@field TimeLength double
---@field TimePosition double
---@field TimePositionReplicating double
---@field Video Content
---@field Volume float
