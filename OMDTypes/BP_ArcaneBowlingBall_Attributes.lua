---@meta

---@class UBP_ArcaneBowlingBall_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Ball Lifetime'] float
---@field ['Ball Initial Speed'] float
---@field ['Ball Bounce Count'] int32
---@field ['Use U1 Projectile'] boolean
UBP_ArcaneBowlingBall_Attributes_C = {}

---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_ArcaneBowlingBall_Attributes_C:SetBoolAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
---@param Result int32
function UBP_ArcaneBowlingBall_Attributes_C:SetIntAttribute(Name, Value, Result) end
---@param Name FName
---@param Value int32
function UBP_ArcaneBowlingBall_Attributes_C:GetIntAttribute(Name, Value) end
---@param Name FName
---@param Value float
---@param Result float
function UBP_ArcaneBowlingBall_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_ArcaneBowlingBall_Attributes_C:GetFloatAttribute(Name, Value) end


