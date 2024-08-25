---@meta

---@class UBP_Poisoned_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
UBP_Poisoned_SE_C = {}

function UBP_Poisoned_SE_C:BP_OnApply() end
function UBP_Poisoned_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_Poisoned_SE_C:ExecuteUbergraph_BP_Poisoned_SE(EntryPoint) end


