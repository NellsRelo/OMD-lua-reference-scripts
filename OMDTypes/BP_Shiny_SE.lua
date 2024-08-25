---@meta

---@class UBP_Shiny_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Drop Chance'] float
UBP_Shiny_SE_C = {}

function UBP_Shiny_SE_C:BP_OnApply() end
function UBP_Shiny_SE_C:BP_OnRemove() end
function UBP_Shiny_SE_C:BP_OnServerDeath() end
---@param EntryPoint int32
function UBP_Shiny_SE_C:ExecuteUbergraph_BP_Shiny_SE(EntryPoint) end


