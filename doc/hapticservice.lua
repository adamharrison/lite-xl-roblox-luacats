---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class HapticService: Instance  
HapticService = {}
---@param inputType UserInputType
---@param vibrationMotor VibrationMotor
---@return Tuple
function HapticService:GetMotor(inputType, vibrationMotor) end

---@param inputType UserInputType
---@param vibrationMotor VibrationMotor
---@return bool
function HapticService:IsMotorSupported(inputType, vibrationMotor) end

---@param inputType UserInputType
---@return bool
function HapticService:IsVibrationSupported(inputType) end

---@param inputType UserInputType
---@param vibrationMotor VibrationMotor
---@param vibrationValues Tuple
function HapticService:SetMotor(inputType, vibrationMotor, vibrationValues) end

