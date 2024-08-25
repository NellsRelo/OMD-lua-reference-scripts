---@meta

---@class UBP_RiftRush_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field CollisionResponse ECollisionResponse
---@field RiftRushParticle UParticleSystemComponent
UBP_RiftRush_SE_C = {}

function UBP_RiftRush_SE_C:BP_OnApply() end
function UBP_RiftRush_SE_C:BP_OnServerApply() end
function UBP_RiftRush_SE_C:BP_OnServerRemove() end
function UBP_RiftRush_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_RiftRush_SE_C:ExecuteUbergraph_BP_RiftRush_SE(EntryPoint) end


