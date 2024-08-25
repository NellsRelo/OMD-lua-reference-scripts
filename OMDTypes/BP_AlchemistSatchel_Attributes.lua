---@meta

---@class UBP_AlchemistSatchel_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Max Number Of Viles'] int32
---@field ['Explosion Radius'] float
---@field ['Increased Damage From Damage'] boolean
---@field ['Increased Damage'] float
UBP_AlchemistSatchel_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_AlchemistSatchel_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_AlchemistSatchel_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
function UBP_AlchemistSatchel_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_AlchemistSatchel_Attributes_C:SetBoolAttribute(Name, Value, Result) end


