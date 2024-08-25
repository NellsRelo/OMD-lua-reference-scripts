---@meta

---@class IUpgradeAttribute_BPI_C : IInterface
IUpgradeAttribute_BPI_C = {}

---@param Name FName
---@param Value ECharacterWeightClass
---@param Result ECharacterWeightClass
function IUpgradeAttribute_BPI_C:SetWeightClassAttribute(Name, Value, Result) end
---@param Name FName
---@param Value ECharacterWeightClass
function IUpgradeAttribute_BPI_C:GetWeightClassAttribute(Name, Value) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
---@param Result TSubclassOf<UOMDDamageType>
function IUpgradeAttribute_BPI_C:SetDamageTypeAttribute(Name, Value, Result) end
---@param Name FName
---@param Value TSubclassOf<UOMDDamageType>
function IUpgradeAttribute_BPI_C:GetDamageTypeAttribute(Name, Value) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
---@param Result FOMDSoftProtoPtr
function IUpgradeAttribute_BPI_C:SetStatusEffectAttribute(Name, Value, Result) end
---@param Name FName
---@param Value FOMDSoftProtoPtr
function IUpgradeAttribute_BPI_C:GetStatusEffectAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function IUpgradeAttribute_BPI_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value boolean
function IUpgradeAttribute_BPI_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function IUpgradeAttribute_BPI_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function IUpgradeAttribute_BPI_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function IUpgradeAttribute_BPI_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function IUpgradeAttribute_BPI_C:GetFloatAttribute(Name, Value) end


