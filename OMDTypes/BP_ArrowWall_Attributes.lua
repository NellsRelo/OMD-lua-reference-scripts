---@meta

---@class UBP_ArrowWall_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Projectile Distance'] float
---@field ['Time Between Waves'] float
---@field ['Projectile Speed'] float
---@field ['Projectile Waves Count'] int32
---@field ['Projectiles Per Wave'] int32
---@field ['Primary Pierce Count'] int32
UBP_ArrowWall_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_ArrowWall_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_ArrowWall_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value int32
function UBP_ArrowWall_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_ArrowWall_Attributes_C:SetIntAttribute(Name, Value, Result) end


