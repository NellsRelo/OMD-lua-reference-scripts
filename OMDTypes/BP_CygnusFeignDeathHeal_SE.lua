---@meta

---@class UBP_CygnusFeignDeathHeal_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealParticleEmitter UParticleSystemComponent
---@field ['[Sound] Rift Heal Loop'] UAudioComponent
---@field Mesh USkeletalMeshComponent
UBP_CygnusFeignDeathHeal_SE_C = {}

function UBP_CygnusFeignDeathHeal_SE_C:BP_OnApply() end
function UBP_CygnusFeignDeathHeal_SE_C:BP_OnRemove() end
function UBP_CygnusFeignDeathHeal_SE_C:BP_OnServerApply() end
function UBP_CygnusFeignDeathHeal_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_CygnusFeignDeathHeal_SE_C:ExecuteUbergraph_BP_CygnusFeignDeathHeal_SE(EntryPoint) end


