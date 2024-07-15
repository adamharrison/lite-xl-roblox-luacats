---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class UserGameSettings: Instance  
UserGameSettings = {}

---@return int
function UserGameSettings:GetCameraYInvertValue() end


---@return int
function UserGameSettings:GetDefaultFramerateCap() end

---@param onboardingId string
---@return bool
function UserGameSettings:GetOnboardingCompleted(onboardingId) end

---@param tutorialId string
---@return bool
function UserGameSettings:GetTutorialState(tutorialId) end


---@return bool
function UserGameSettings:InFullScreen() end


---@return bool
function UserGameSettings:InStudioMode() end

---@param onboardingId string
function UserGameSettings:ResetOnboardingCompleted(onboardingId) end


function UserGameSettings:SetCameraYInvertVisible() end


function UserGameSettings:SetGamepadCameraSensitivityVisible() end

---@param onboardingId string
function UserGameSettings:SetOnboardingCompleted(onboardingId) end

---@param tutorialId string
---@param value bool
function UserGameSettings:SetTutorialState(tutorialId, value) end
---@field AllTutorialsDisabled bool
---@field CameraMode CustomCameraMode
---@field CameraYInverted bool
---@field ChatTranslationEnabled bool
---@field ChatTranslationFTUXShown bool
---@field ChatTranslationLocale string
---@field ChatTranslationToggleEnabled bool
---@field ChatVisible bool
---@field CompletedTutorials string
---@field ComputerCameraMovementChanged bool
---@field ComputerCameraMovementMode ComputerCameraMovementMode
---@field ComputerMovementChanged bool
---@field ComputerMovementMode ComputerMovementMode
---@field ControlMode ControlMode
---@field DefaultCameraID string
---@field FramerateCap int
---@field Fullscreen bool
---@field GamepadCameraSensitivity float
---@field GraphicsQualityLevel int
---@field HapticStrength float
---@field HasEverUsedVR bool
---@field IsUsingCameraYInverted bool
---@field IsUsingGamepadCameraSensitivity bool
---@field MasterVolume float
---@field MasterVolumeStudio float
---@field MicroProfilerWebServerEnabled bool
---@field MicroProfilerWebServerIP string
---@field MicroProfilerWebServerPort int
---@field MouseSensitivity float
---@field MouseSensitivityFirstPerson Vector2
---@field MouseSensitivityThirdPerson Vector2
---@field OnScreenProfilerEnabled bool
---@field OnboardingsCompleted string
---@field PerformanceStatsVisible bool
---@field PlayerHeight float
---@field PreferredTextSize PreferredTextSize
---@field PreferredTransparency float
---@field QualityResetLevel int
---@field RCCProfilerRecordFrameRate int
---@field RCCProfilerRecordTimeFrame int
---@field ReducedMotion bool
---@field RotationType RotationType
---@field SavedQualityLevel SavedQualitySetting
---@field StartMaximized bool
---@field StartScreenPosition Vector2
---@field StartScreenSize Vector2
---@field TouchCameraMovementChanged bool
---@field TouchCameraMovementMode TouchCameraMovementMode
---@field TouchMovementChanged bool
---@field TouchMovementMode TouchMovementMode
---@field UiNavigationKeyBindEnabled bool
---@field UsedCoreGuiIsVisibleToggle bool
---@field UsedCustomGuiIsVisibleToggle bool
---@field UsedHideHudShortcut bool
---@field VRComfortSetting VRComfortSetting
---@field VREnabled bool
---@field VRRotationIntensity int
---@field VRSafetyBubbleMode VRSafetyBubbleMode
---@field VRSmoothRotationEnabled bool
---@field VRSmoothRotationEnabledCustomOption bool
---@field VRThirdPersonFollowCamEnabled bool
---@field VRThirdPersonFollowCamEnabledCustomOption bool
---@field VignetteEnabled bool
---@field VignetteEnabledCustomOption bool
---@field gaID string
