---@meta

---@class UBP_BoomBarrelDispenser_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Dispense Velocity'] float
---@field ['Barrel Destruction Threshold'] float
---@field ['Explosion Radius'] float
---@field ['Knockdown Light Enemies'] boolean
---@field ['Knockdown Strength'] float
---@field ['Max Barrells Dispensed'] int32
UBP_BoomBarrelDispenser_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_BoomBarrelDispenser_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_BoomBarrelDispenser_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_BoomBarrelDispenser_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_BoomBarrelDispenser_Attributes_C:SetBoolAttribute(Name, Value, Result) end


