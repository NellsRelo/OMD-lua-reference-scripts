---@meta

---@class UBP_ManaRageTrinket_Attributes_C : UOMDTrinket_Base_Attributes_C
---@field ['Primary Status Effect'] FOMDSoftProtoPtr
---@field ManaCapacityMultiplier float
---@field FreeManaDecrements int32
UBP_ManaRageTrinket_Attributes_C = {}

---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_ManaRageTrinket_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_ManaRageTrinket_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_ManaRageTrinket_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_ManaRageTrinket_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_ManaRageTrinket_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_ManaRageTrinket_Attributes_C:SetFloatAttribute(Name, Value, Result) end


