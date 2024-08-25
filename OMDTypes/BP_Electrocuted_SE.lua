---@meta

---@class UBP_Electrocuted_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StunnedParticleEmitter UParticleSystemComponent
---@field Radius float
---@field Targets TArray<AActor>
UBP_Electrocuted_SE_C = {}

function UBP_Electrocuted_SE_C:BP_OnApply() end
function UBP_Electrocuted_SE_C:BP_OnRemove() end
function UBP_Electrocuted_SE_C:BP_OnServerApply() end
function UBP_Electrocuted_SE_C:BP_OnServerDeath() end
---@param EndLocation FVector
UBP_Electrocuted_SE_C['Lightning Arc'] = function(EndLocation) end
---@param EntryPoint int32
function UBP_Electrocuted_SE_C:ExecuteUbergraph_BP_Electrocuted_SE(EntryPoint) end


