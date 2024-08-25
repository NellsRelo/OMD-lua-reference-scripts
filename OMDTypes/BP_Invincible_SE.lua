---@meta

---@class UBP_Invincible_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
---@field CachedWeightClass ECharacterWeightClass
---@field AICharacter AOMDAICharacter
---@field CachedCollisionResponseToProjectile ECollisionResponse
---@field CachedMeshCollisionResponseToTriggerVolume ECollisionResponse
---@field CachedCapsuleCollisionResponseToTriggerVolume ECollisionResponse
UBP_Invincible_SE_C = {}

function UBP_Invincible_SE_C:BP_OnApply() end
function UBP_Invincible_SE_C:BP_OnRemove() end
function UBP_Invincible_SE_C:BP_OnServerApply() end
function UBP_Invincible_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_Invincible_SE_C:ExecuteUbergraph_BP_Invincible_SE(EntryPoint) end


