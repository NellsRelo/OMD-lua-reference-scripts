---@meta

---@class UBP_Bladestaff_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Heal From Damage'] boolean
---@field ['Health Recovered On Damage'] float
---@field ['Secondary Max Weight'] ECharacterWeightClass
---@field ['Secondary Launch Speed'] float
---@field ['Secondary Max Range'] float
---@field ['Secondary Arc Angle'] float
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Attack Rate'] float
---@field ['Primary Flinch Duration Override'] float
UBP_Bladestaff_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Bladestaff_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_Bladestaff_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_Bladestaff_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Bladestaff_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
function UBP_Bladestaff_Attributes_C:GetWeightClassAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function UBP_Bladestaff_Attributes_C:SetWeightClassAttribute(Name, Value, Result) end


