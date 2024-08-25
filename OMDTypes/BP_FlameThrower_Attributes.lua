---@meta

---@class UBP_FlameThrower_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Projectile Speed'] float
---@field ['Projectile Lifetime'] float
---@field ['Secondary Min Damage Per Second'] float
---@field ['Secondary Max Damage Per Second'] float
---@field ['Secondary Damage Ramp Up Time'] float
---@field ['Secondary Mana Drain Per Second'] float
---@field ['Secondary Flame Radius'] float
---@field ['Secondary Flame Length'] float
UBP_FlameThrower_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_FlameThrower_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_FlameThrower_Attributes_C:SetFloatAttribute(Name, Value, Result) end


