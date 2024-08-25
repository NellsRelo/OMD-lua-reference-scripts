---@meta

---@class UBP_ArcaneStaff_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Projectile Lifetime'] float
---@field ['Primary Projectile Speed'] float
---@field ['Secondary Radius'] float
---@field ['Secondary Damage Radius'] float
---@field ['Secondary Time Between Bolts'] float
---@field ['Secondary Bolt Count'] int32
---@field ['Primary Flinch Chance Light'] float
---@field ['Secondary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Flinch Duration Override'] float
---@field ['Secondary Flinch Chance Heavy'] float
---@field ['Secondary Flinch Chance Very Heavy'] float
---@field ['Secondary Flinch Chance Immovable'] float
---@field ['Secondary Flinch Chance Override'] float
UBP_ArcaneStaff_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_ArcaneStaff_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_ArcaneStaff_Attributes_C:SetFloatAttribute(Name, Value, Result) end


