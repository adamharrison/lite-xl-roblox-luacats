---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class ParticleEmitter: Instance  
ParticleEmitter = {}

function ParticleEmitter:Clear() end

---@param particleCount int
function ParticleEmitter:Emit(particleCount) end

---@param numFrames int
function ParticleEmitter:FastForward(numFrames) end
---@field Acceleration Vector3
---@field Brightness float
---@field Color ColorSequence
---@field Drag float
---@field EmissionDirection NormalId
---@field Enabled bool
---@field FlipbookFramerate NumberRange
---@field FlipbookIncompatible string
---@field FlipbookLayout ParticleFlipbookLayout
---@field FlipbookMode ParticleFlipbookMode
---@field FlipbookStartRandom bool
---@field Lifetime NumberRange
---@field LightEmission float
---@field LightInfluence float
---@field LocalTransparencyModifier float
---@field LockedToPart bool
---@field Orientation ParticleOrientation
---@field Rate float
---@field RotSpeed NumberRange
---@field Rotation NumberRange
---@field Shape ParticleEmitterShape
---@field ShapeInOut ParticleEmitterShapeInOut
---@field ShapePartial float
---@field ShapeStyle ParticleEmitterShapeStyle
---@field Size NumberSequence
---@field Speed NumberRange
---@field SpreadAngle Vector2
---@field Squash NumberSequence
---@field Texture Content
---@field TimeScale float
---@field Transparency NumberSequence
---@field VelocityInheritance float
---@field VelocitySpread float
---@field WindAffectsDrag bool
---@field ZOffset float
