---@meta

---@class UBP_Launched_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_Launched_SE_C = {}

function UBP_Launched_SE_C:BP_OnApply() end
function UBP_Launched_SE_C:BP_OnServerApply() end
function UBP_Launched_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_Launched_SE_C:ExecuteUbergraph_BP_Launched_SE(EntryPoint) end


