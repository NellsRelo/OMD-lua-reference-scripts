---@meta

---@class UBP_Cloaked_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeesParticleEmitter UParticleSystemComponent
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_Cloaked_SE_C = {}

function UBP_Cloaked_SE_C:BP_OnApply() end
function UBP_Cloaked_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_Cloaked_SE_C:ExecuteUbergraph_BP_Cloaked_SE(EntryPoint) end


