---@meta

---@class UBP_AffectedByMagic_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Particle FX'] UParticleSystemComponent
UBP_AffectedByMagic_SE_C = {}

function UBP_AffectedByMagic_SE_C:BP_OnApply() end
function UBP_AffectedByMagic_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_AffectedByMagic_SE_C:ExecuteUbergraph_BP_AffectedByMagic_SE(EntryPoint) end


