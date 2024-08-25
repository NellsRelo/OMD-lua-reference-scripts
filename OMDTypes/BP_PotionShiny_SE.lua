---@meta

---@class UBP_PotionShiny_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Drop Chance'] float
---@field ['Potion Drop Chance'] float
UBP_PotionShiny_SE_C = {}

function UBP_PotionShiny_SE_C:BP_OnServerDeath() end
function UBP_PotionShiny_SE_C:BP_OnApply() end
function UBP_PotionShiny_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_PotionShiny_SE_C:ExecuteUbergraph_BP_PotionShiny_SE(EntryPoint) end


