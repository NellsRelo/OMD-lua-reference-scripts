---@meta

---@class UBP_LightningStaff_Attributes_C : UBP_OMDWeapon_Base_Attributes_C
---@field ['Primary Projectile Speed'] float
---@field ['Secondary Projectile Speed'] float
---@field ['Secondary Chain Damage'] float
---@field ['Secondary Chain Radius'] float
---@field ['Secondary Charge Time'] float
---@field ['Secondary Chain Count'] int32
---@field ['Secondary Secondary Status Effect'] FOMDSoftProtoPtr
---@field ['Secondary Secondary Status Effect Duration'] float
---@field ['Secondary Additional Chain Count'] int32
---@field ['Secondary Charge Mana Cost'] float
UBP_LightningStaff_Attributes_C = {}

---@param Name FName
---@param Value FOMDSoftProtoPtr
function UBP_LightningStaff_Attributes_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function UBP_LightningStaff_Attributes_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_LightningStaff_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_LightningStaff_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_LightningStaff_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_LightningStaff_Attributes_C:GetFloatAttribute(Name, Value) end


