---@meta

---@class UBP_Bees_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BeesParticleEmitter UParticleSystemComponent
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_Bees_SE_C = {}

function UBP_Bees_SE_C:BP_OnApply() end
function UBP_Bees_SE_C:BP_OnRemove() end
function UBP_Bees_SE_C:BP_OnServerApply() end
function UBP_Bees_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_Bees_SE_C:ExecuteUbergraph_BP_Bees_SE(EntryPoint) end


