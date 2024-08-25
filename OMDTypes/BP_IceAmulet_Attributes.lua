---@meta

---@class UBP_IceAmulet_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Small Projectile Damage'] float
---@field ['Large Projectile Damage'] float
---@field ['Projectile Count'] int32
---@field ['Primary Arc Degrees'] float
---@field ['Projectile Speed'] float
---@field ['Projectile Duration'] float
---@field ['Secondary Radius'] float
---@field ['Use Secondary Frost Aura'] boolean
---@field ['Secondary Frost Aura Radius'] float
---@field ['Secondary Frost Aura Damage'] float
---@field ['Secondary Frost Aura Tick Speed'] float
---@field ['Secondary Frost Aura Duration'] float
---@field ['Secondary Frost Aura Damage Type'] TSubclassOf<UOMDDamageType>
---@field AdditionalSlowStatusEffect FOMDSoftProtoPtr
---@field AdditionalSlowDuration float
UBP_IceAmulet_Attributes_C = {}

---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_IceAmulet_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_IceAmulet_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_IceAmulet_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_IceAmulet_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_IceAmulet_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_IceAmulet_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function UBP_IceAmulet_Attributes_C:SetDamageTypeAttribute(Name, Value, Result) end


