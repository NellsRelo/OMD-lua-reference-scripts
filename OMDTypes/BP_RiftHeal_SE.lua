---@meta

---@class UBP_RiftHeal_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealParticleEmitter UParticleSystemComponent
---@field ['[Sound] Rift Heal Loop'] UAudioComponent
---@field Mesh USkeletalMeshComponent
UBP_RiftHeal_SE_C = {}

function UBP_RiftHeal_SE_C:BP_OnApply() end
function UBP_RiftHeal_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_RiftHeal_SE_C:ExecuteUbergraph_BP_RiftHeal_SE(EntryPoint) end


