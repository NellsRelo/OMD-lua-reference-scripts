---@meta

---@class UBP_FreedomTrinket_Attributes_C : UOMDTrinket_Base_Attributes_C
---@field StatusEffectDuration float
---@field ['Status Effect Active'] FOMDSoftProtoPtr
---@field ['Status Effect On Break'] FOMDSoftProtoPtr
---@field ['Status Effect On Break Duration'] float
---@field ['Status Effect On Resist Stun'] FOMDSoftProtoPtr
---@field ['Status Effect On Resist Stun Duration'] float
---@field ['Status Effect Passive'] FOMDSoftProtoPtr
UBP_FreedomTrinket_Attributes_C = {}

---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_FreedomTrinket_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_FreedomTrinket_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_FreedomTrinket_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_FreedomTrinket_Attributes_C:GetFloatAttribute(Name, Value) end


