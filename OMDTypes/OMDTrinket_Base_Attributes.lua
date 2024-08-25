---@meta

---@class UOMDTrinket_Base_Attributes_C : UOMDAbilityAttributes
---@field ['Mana Cost'] float
UOMDTrinket_Base_Attributes_C = {}

---@param Name FName
---@param Value float
function UOMDTrinket_Base_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UOMDTrinket_Base_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UOMDTrinket_Base_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UOMDTrinket_Base_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UOMDTrinket_Base_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UOMDTrinket_Base_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function UOMDTrinket_Base_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UOMDTrinket_Base_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
function UOMDTrinket_Base_Attributes_C:GetDamageTypeAttribute(Name, Value) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function UOMDTrinket_Base_Attributes_C:SetDamageTypeAttribute(Name, Value, Result) end
---@param Name FName
---@param Value ECharacterWeightClass
function UOMDTrinket_Base_Attributes_C:GetWeightClassAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function UOMDTrinket_Base_Attributes_C:SetWeightClassAttribute(Name, Value, Result) end


