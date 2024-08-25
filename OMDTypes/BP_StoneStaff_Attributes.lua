---@meta

---@class UBP_StoneStaff_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Secondary Radius'] float
---@field ['Primary Pierce Count'] int32
---@field ['Secondary Cone Angle'] float
---@field ['Secondary Alternate'] boolean
---@field ['Secondary Alternate Explosion Count'] int32
---@field ['Secondary Alternate Delay Between'] float
---@field ['Secondary Launch Strength'] float
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Flinch Duration Override'] float
UBP_StoneStaff_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_StoneStaff_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_StoneStaff_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_StoneStaff_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_StoneStaff_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_StoneStaff_Attributes_C:GetFloatAttribute(Name, Value) end


