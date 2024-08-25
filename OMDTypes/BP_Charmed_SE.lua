---@meta

---@class UBP_Charmed_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field CharmedParticle UParticleSystemComponent
UBP_Charmed_SE_C = {}

function UBP_Charmed_SE_C:BP_OnServerApply() end
function UBP_Charmed_SE_C:BP_OnServerRemove() end
function UBP_Charmed_SE_C:BP_OnApply() end
function UBP_Charmed_SE_C:BP_OnRemove() end
---@param EntryPoint int32
function UBP_Charmed_SE_C:ExecuteUbergraph_BP_Charmed_SE(EntryPoint) end


