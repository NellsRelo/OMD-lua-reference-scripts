---@meta

---@class UBP_Flinch_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
UBP_Flinch_SE_C = {}

function UBP_Flinch_SE_C:OnRep_PrimaryPaused() end
function UBP_Flinch_SE_C:BP_OnServerApply() end
---@param EntryPoint int32
function UBP_Flinch_SE_C:ExecuteUbergraph_BP_Flinch_SE(EntryPoint) end


