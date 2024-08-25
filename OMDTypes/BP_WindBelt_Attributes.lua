---@meta

---@class UBP_WindBelt_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Max Weight'] ECharacterWeightClass
---@field ['Secondary Max Weight'] ECharacterWeightClass
---@field ['Primary Max Range'] float
---@field ['Secondary Max Range'] float
---@field ['Primary Launch Speed'] float
---@field ['Secondary Launch Speed'] float
---@field ['Primary Arc Angle'] float
---@field ['Secondary Explodes Target'] boolean
---@field ['Secondary Explosion Damage'] float
---@field ['Secondary Explosion Range'] float
UBP_WindBelt_Attributes_C = {}

---@param Name FName
---@param Value boolean
function UBP_WindBelt_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_WindBelt_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_WindBelt_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_WindBelt_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function UBP_WindBelt_Attributes_C:SetWeightClassAttribute(Name, Value, Result) end
---@param Name FName
---@param Value ECharacterWeightClass
function UBP_WindBelt_Attributes_C:GetWeightClassAttribute(Name, Value) end


