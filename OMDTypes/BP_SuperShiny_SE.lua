---@meta

---@class UBP_SuperShiny_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Drop Chance'] float
---@field ['Big Coin Drop Chance'] float
UBP_SuperShiny_SE_C = {}

function UBP_SuperShiny_SE_C:BP_OnServerDeath() end
function UBP_SuperShiny_SE_C:BP_OnApply() end
function UBP_SuperShiny_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_SuperShiny_SE_C:ExecuteUbergraph_BP_SuperShiny_SE(EntryPoint) end


