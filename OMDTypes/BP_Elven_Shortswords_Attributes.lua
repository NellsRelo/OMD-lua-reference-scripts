---@meta

---@class UBP_Elven_Shortswords_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Attack Rate'] float
---@field ['Secondary Charge Delay'] float
---@field ['Secondary Projectile Speed'] float
---@field ['Secondary Projectile Lifetime Charge 1'] float
---@field ['Secondary Projectile Lifetime Charge 2'] float
---@field ['Secondary Projectile Lifetime Charge 3'] float
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Secondary Causes Bleed'] boolean
---@field ['Primary Flinch Duration Override'] float
UBP_Elven_Shortswords_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Elven_Shortswords_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_Elven_Shortswords_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_Elven_Shortswords_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Elven_Shortswords_Attributes_C:GetFloatAttribute(Name, Value) end


