---@meta

---@class UBP_DartSpitter_Attributes_C : UOMDAbilityAttributes
---@field ['Projectile Damage'] float
---@field ['Projectile Speed'] float
---@field ['Projectile Distance'] float
---@field ['Projectiles Per Second'] int32
---@field ['Primary Duration'] float
---@field ['Status Effect'] FOMDSoftProtoPtr
UBP_DartSpitter_Attributes_C = {}

---@param Name FName
---@param Value float
function UBP_DartSpitter_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_DartSpitter_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_DartSpitter_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_DartSpitter_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_DartSpitter_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_DartSpitter_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_DartSpitter_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_DartSpitter_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
function UBP_DartSpitter_Attributes_C:GetDamageTypeAttribute(Name, Value) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function UBP_DartSpitter_Attributes_C:SetDamageTypeAttribute(Name, Value, Result) end
---@param Name FName
---@param Value ECharacterWeightClass
function UBP_DartSpitter_Attributes_C:GetWeightClassAttribute(Name, Value) end
---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function UBP_DartSpitter_Attributes_C:SetWeightClassAttribute(Name, Value, Result) end


