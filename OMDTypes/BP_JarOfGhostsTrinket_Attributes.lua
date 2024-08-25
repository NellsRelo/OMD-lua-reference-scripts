---@meta

---@class UBP_JarOfGhostsTrinket_Attributes_C : UOMDTrinket_Base_Attributes_C
---@field ActiveDuration float
---@field ActiveStatusEffect FOMDSoftProtoPtr
---@field ActiveStatusEffectDuration float
---@field ActiveRadius float
---@field PassiveStatusEffect FOMDSoftProtoPtr
---@field PassiveStatusEffectDuration float
---@field PassiveRadius float
UBP_JarOfGhostsTrinket_Attributes_C = {}

---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_JarOfGhostsTrinket_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_JarOfGhostsTrinket_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_JarOfGhostsTrinket_Attributes_C:GetFloatAttribute(Name, Value) end


