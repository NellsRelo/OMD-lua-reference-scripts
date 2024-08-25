---@meta

---@class UBP_OMDWeapon_Base_Attributes_C : UOMDAbilityAttributes
---@field ['Primary Damage Type'] TSubclassOf<UOMDDamageType>
---@field ['Secondary Damage Type'] TSubclassOf<UOMDDamageType>
---@field ['Primary Status Effect'] FOMDSoftProtoPtr
---@field ['Secondary Status Effect'] FOMDSoftProtoPtr
---@field ['Primary Status Effect Duration'] float
---@field ['Secondary Status Effect Duration'] float
---@field ['Primary Damage'] float
---@field ['Secondary Damage'] float
---@field ['Secondary Mana Cost'] float
---@field ['Primary Mana Cost'] float
---@field ['Primary Gib Chance'] float
---@field ['Secondary Gib Chance'] float
UBP_OMDWeapon_Base_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_OMDWeapon_Base_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_OMDWeapon_Base_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_OMDWeapon_Base_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_OMDWeapon_Base_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_OMDWeapon_Base_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_OMDWeapon_Base_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_OMDWeapon_Base_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_OMDWeapon_Base_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
function UBP_OMDWeapon_Base_Attributes_C:GetDamageTypeAttribute(Name, Value) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function UBP_OMDWeapon_Base_Attributes_C:SetDamageTypeAttribute(Name, Value, Result) end
---@param Name FName
---@param Value ECharacterWeightClass
function UBP_OMDWeapon_Base_Attributes_C:GetWeightClassAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function UBP_OMDWeapon_Base_Attributes_C:SetWeightClassAttribute(Name, Value, Result) end


