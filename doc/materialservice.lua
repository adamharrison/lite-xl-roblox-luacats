---@meta
--- This file is autogenerated by lite-xl-robolox-luacats.

---@class MaterialService: Instance  
MaterialService = {}
---@param material Material
---@return string
function MaterialService:GetBaseMaterialOverride(material) end


---@return bool
function MaterialService:GetIsMaterialActionAsToolEnabled() end

---@param material Material
---@return RBXScriptSignal
function MaterialService:GetMaterialOverrideChanged(material) end

---@param material Material
---@param name string
---@return MaterialVariant
function MaterialService:GetMaterialVariant(material, name) end

---@param material Material
---@return PropertyStatus
function MaterialService:GetOverrideStatus(material) end

---@param material Material
---@param name string
function MaterialService:SetBaseMaterialOverride(material, name) end

---@param baseMaterial Material
---@param materialVariant string
function MaterialService:SetCurrentMaterial(baseMaterial, materialVariant) end


function MaterialService:ToggleMaterialFillToolEnabled() end
---@field AsphaltName string
---@field BasaltName string
---@field BrickName string
---@field CardboardName string
---@field CarpetName string
---@field CeramicTilesName string
---@field ClayRoofTilesName string
---@field CobblestoneName string
---@field ConcreteName string
---@field CorrodedMetalName string
---@field CrackedLavaName string
---@field DiamondPlateName string
---@field FabricName string
---@field FoilName string
---@field GlacierName string
---@field GraniteName string
---@field GrassName string
---@field GroundName string
---@field IceName string
---@field LeafyGrassName string
---@field LeatherName string
---@field LimestoneName string
---@field MarbleName string
---@field MetalName string
---@field MudName string
---@field PavementName string
---@field PebbleName string
---@field PlasterName string
---@field PlasticName string
---@field RockName string
---@field RoofShinglesName string
---@field RubberName string
---@field SaltName string
---@field SandName string
---@field SandstoneName string
---@field SlateName string
---@field SmoothPlasticName string
---@field SnowName string
---@field Use2022Materials bool
---@field Use2022MaterialsXml bool
---@field WoodName string
---@field WoodPlanksName string
