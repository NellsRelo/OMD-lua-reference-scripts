---@meta

---@class UBP_Crossbow_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Use Singe Target Stun'] boolean
---@field ['Use Headshot Explosion'] boolean
---@field ['Headshot Explosion Damage'] float
---@field ['Headshot Explosion Radius'] float
---@field ['Secondary Status Effect 1'] FOMDSoftProtoPtr
---@field ['Secondary Status Effect 1 Duration'] float
---@field ['Headshot Explosion Damage Type'] TSubclassOf<UOMDDamageType>
---@field ['Primary Flinch Chance Light'] float
---@field ['Primary Flinch Chance Heavy'] float
---@field ['Primary Flinch Chance Very Heavy'] float
---@field ['Primary Flinch Chance Immovable'] float
---@field ['Primary Flinch Duration Override'] float
UBP_Crossbow_Attributes_C = {}

---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function UBP_Crossbow_Attributes_C:SetDamageTypeAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_Crossbow_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_Crossbow_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_Crossbow_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_Crossbow_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end


