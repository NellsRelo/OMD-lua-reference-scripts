---@meta

---@class UBP_Broadsword_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field PrimaryAttackRate float
---@field PrimaryHealOnDamage boolean
---@field AmountHealedOnDamage float
---@field SecondaryExtraBolt boolean
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Flinch Duration Override'] float
---@field SecondaryDistanceBetweenBolts float
---@field SecondaryTimeBetweenBolts float
---@field SecondaryDamageRadius float
UBP_Broadsword_Attributes_C = {}

---@param Name FName
---@param Value boolean
function UBP_Broadsword_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Broadsword_Attributes_C:SetBoolAttribute(Name, Value, Result) end


