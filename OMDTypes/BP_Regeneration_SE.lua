---@meta

---@class UBP_Regeneration_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealParticleEmitter UParticleSystemComponent
UBP_Regeneration_SE_C = {}

function UBP_Regeneration_SE_C:BP_OnApply() end
function UBP_Regeneration_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_Regeneration_SE_C:ExecuteUbergraph_BP_Regeneration_SE(EntryPoint) end


