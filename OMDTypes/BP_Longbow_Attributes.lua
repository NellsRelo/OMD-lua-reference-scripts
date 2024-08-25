---@meta

---@class UBP_Longbow_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Projectile Speed'] float
---@field ['Secondary Projectile Speed'] float
---@field ['Secondary Angle'] float
---@field ['Secondary Charge Time'] float
---@field ['Use Secondary Burst'] boolean
---@field ['Time Between Burst Projectiles'] float
---@field ['Primary Pierce Count'] int32
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Flinch Duration Override'] float
---@field ['Secondary Charge Mana Cost'] float
---@field ['Secondary Charge Count'] int32
UBP_Longbow_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_Longbow_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Longbow_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_Longbow_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_Longbow_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Longbow_Attributes_C:SetBoolAttribute(Name, Value, Result) end


