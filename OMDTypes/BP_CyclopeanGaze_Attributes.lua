---@meta

---@class UBP_CyclopeanGaze_Attributes_C : UOMDTrinket_Base_Attributes_C
---@field ['Passive Status Effect'] FOMDSoftProtoPtr
---@field ['Passive Status Effect Duration'] float
---@field ['Passive Status Effect Application Chance'] float
---@field ['Active Status Effect'] FOMDSoftProtoPtr
---@field ['Active Status Effect Duration'] float
---@field ['Explode On Deactivation'] boolean
---@field ['Explosion Radius'] float
---@field ['Explosion Damage'] float
---@field ['Explosion Chance to Gib'] float
---@field ['Explosion Damage Type'] TSubclassOf<UOMDDamageType>
UBP_CyclopeanGaze_Attributes_C = {}

---@param Name FName
---@param Value boolean
function UBP_CyclopeanGaze_Attributes_C:GetBoolAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_CyclopeanGaze_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_CyclopeanGaze_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_CyclopeanGaze_Attributes_C:GetFloatAttribute(Name, Value) end


