---@meta

---@class UBP_Dwarven_Hammer_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Secondary Reduces Damage'] boolean
---@field ['Secondary Increases Move Speed'] boolean
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Secondary Flinch Chance Light'] float
---@field ['Secondary Flinch Chance Heavy'] float
---@field ['Secondary Flinch Chance Very Heavy'] float
---@field ['Secondary Flinch Chance Immovable'] float
---@field ['Primary Attack Rate'] float
---@field ['Primary Flinch Duration Override'] float
---@field ['Secondary Flinch Duration Override'] float
UBP_Dwarven_Hammer_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_Dwarven_Hammer_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Dwarven_Hammer_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Dwarven_Hammer_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_Dwarven_Hammer_Attributes_C:GetBoolAttribute(Name, Value) end


