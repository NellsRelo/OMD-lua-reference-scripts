---@meta

---@class UBP_SawBladeLauncher_Attributes_C : UBP_OMDTrap_Base_Attributes_C
---@field ['Launch Angle'] float
---@field ['Blade Speed'] float
---@field ['Blade Lifetime'] float
---@field ['Wisp Lifetime'] float
---@field ['Blade Pierce Count'] int32
---@field ['Use Explosion'] boolean
---@field ['Explosion Radius'] float
UBP_SawBladeLauncher_Attributes_C = {}

---@param Name FName
---@param Value float
---@param Result float
function UBP_SawBladeLauncher_Attributes_C:SetFloatAttribute(Name, Value, Result) end
---@param Name FName
---@param Value float
function UBP_SawBladeLauncher_Attributes_C:GetFloatAttribute(Name, Value) end
---@param Name FName
---@param Value boolean
---@param Result boolean
function UBP_SawBladeLauncher_Attributes_C:SetBoolAttribute(Name, Value, Result) end


