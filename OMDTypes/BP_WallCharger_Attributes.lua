---@meta

---@class UBP_WallCharger_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Explosion Radius'] float
---@field ['Explosion Damage'] float
---@field ['Explode On Kill'] boolean
---@field ['Electrified Damage Multiplier'] float
UBP_WallCharger_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_WallCharger_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_WallCharger_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_WallCharger_Attributes_C:SetBoolAttribute(Name, Value, Result) end


