---@meta

---@class UBP_Blunderbuss_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Knockback Min'] float
---@field ['Knockback Max'] float
---@field ['Secondary Explosion Radius'] float
---@field ['Heavy Knockback Chance'] float
---@field UseKnockback boolean
UBP_Blunderbuss_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_Blunderbuss_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Blunderbuss_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Blunderbuss_Attributes_C:SetBoolAttribute(Name, Value, Result) end


