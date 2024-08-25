---@meta

---@class UBP_ReptilianCarapace_Attributes_C : UOMDTrinket_Base_Attributes_C
---@field ['Passive Status Effect'] FOMDSoftProtoPtr
---@field ['Barrier Lifetime'] float
---@field ['Barrier Attached To Player'] boolean
UBP_ReptilianCarapace_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_ReptilianCarapace_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function UBP_ReptilianCarapace_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_ReptilianCarapace_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_ReptilianCarapace_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_ReptilianCarapace_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_ReptilianCarapace_Attributes_C:GetFloatAttribute(Name, Value) end


