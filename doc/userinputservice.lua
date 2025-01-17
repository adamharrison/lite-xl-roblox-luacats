---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class UserInputService: Instance  
UserInputService = {}
---@param gamepadNum UserInputType
---@param gamepadKeyCode KeyCode
---@return bool
function UserInputService:GamepadSupports(gamepadNum, gamepadKeyCode) end


---@return Array
function UserInputService:GetConnectedGamepads() end


---@return InputObject
function UserInputService:GetDeviceAcceleration() end


---@return InputObject
function UserInputService:GetDeviceGravity() end


---@return Tuple
function UserInputService:GetDeviceRotation() end


---@return DeviceType
function UserInputService:GetDeviceType() end


---@return TextBox
function UserInputService:GetFocusedTextBox() end

---@param gamepadNum UserInputType
---@return bool
function UserInputService:GetGamepadConnected(gamepadNum) end

---@param gamepadNum UserInputType
---@return Array
function UserInputService:GetGamepadState(gamepadNum) end

---@param keyCode KeyCode
---@return Content
function UserInputService:GetImageForKeyCode(keyCode) end


---@return Array
function UserInputService:GetKeysPressed() end


---@return UserInputType
function UserInputService:GetLastInputType() end


---@return Array
function UserInputService:GetMouseButtonsPressed() end


---@return Vector2
function UserInputService:GetMouseDelta() end


---@return Vector2
function UserInputService:GetMouseLocation() end


---@return Array
function UserInputService:GetNavigationGamepads() end


---@return Platform
function UserInputService:GetPlatform() end

---@param keyCode KeyCode
---@return string
function UserInputService:GetStringForKeyCode(keyCode) end

---@param gamepadNum UserInputType
---@return Array
function UserInputService:GetSupportedGamepadKeyCodes(gamepadNum) end

---@param type UserCFrame
---@return CFrame
function UserInputService:GetUserCFrame(type) end

---@param gamepadNum UserInputType
---@param gamepadKeyCode KeyCode
---@return bool
function UserInputService:IsGamepadButtonDown(gamepadNum, gamepadKeyCode) end

---@param keyCode KeyCode
---@return bool
function UserInputService:IsKeyDown(keyCode) end

---@param mouseButton UserInputType
---@return bool
function UserInputService:IsMouseButtonPressed(mouseButton) end

---@param gamepadEnum UserInputType
---@return bool
function UserInputService:IsNavigationGamepad(gamepadEnum) end


function UserInputService:RecenterUserHeadCFrame() end

---@param statusBarSize Vector2
---@param navBarSize Vector2
---@param bottomBarSize Vector2
---@param rightBarSize Vector2
function UserInputService:SendAppUISizes(statusBarSize, navBarSize, bottomBarSize, rightBarSize) end

---@param gamepadEnum UserInputType
---@param enabled bool
function UserInputService:SetNavigationGamepad(gamepadEnum, enabled) end
---@field AccelerometerEnabled bool
---@field BottomBarSize Vector2
---@field GamepadEnabled bool
---@field GyroscopeEnabled bool
---@field KeyboardEnabled bool
---@field LegacyInputEventsEnabled bool
---@field ModalEnabled bool
---@field MouseBehavior MouseBehavior
---@field MouseDeltaSensitivity float
---@field MouseEnabled bool
---@field MouseIcon Content
---@field MouseIconEnabled bool
---@field NavBarSize Vector2
---@field OnScreenKeyboardAnimationDuration double
---@field OnScreenKeyboardPosition Vector2
---@field OnScreenKeyboardSize Vector2
---@field OnScreenKeyboardVisible bool
---@field OverrideMouseIconBehavior OverrideMouseIconBehavior
---@field RightBarSize Vector2
---@field StatusBarSize Vector2
---@field TouchEnabled bool
---@field UserHeadCFrame CFrame
---@field VREnabled bool
