---@meta

---@class UBP_ConfusionFlower_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButterfliesParticleEmitter UParticleSystemComponent
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_ConfusionFlower_SE_C = {}

function UBP_ConfusionFlower_SE_C:BP_OnApply() end
function UBP_ConfusionFlower_SE_C:BP_OnRemove() end
function UBP_ConfusionFlower_SE_C:BP_OnServerApply() end
function UBP_ConfusionFlower_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_ConfusionFlower_SE_C:ExecuteUbergraph_BP_ConfusionFlower_SE(EntryPoint) end


