---@meta

---@class UBP_RollingBoulder_WM_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Boulder Lifetime'] float
---@field ['Boulder Initial Speed'] float
---@field ['Max Launch Weight Class'] ECharacterWeightClass
---@field ['Base Launch Strength'] float
---@field UseExplosion boolean
---@field ExplosionRadius float
---@field ['Boulder Destruction Sensitivity'] float
UBP_RollingBoulder_WM_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_RollingBoulder_WM_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_RollingBoulder_WM_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_RollingBoulder_WM_Attributes_C:GetFloatAttribute(Name, Value) end


