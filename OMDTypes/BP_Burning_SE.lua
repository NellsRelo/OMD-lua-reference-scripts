---@meta

---@class UBP_Burning_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireParticleEmitter UParticleSystemComponent
---@field Fade float
---@field ['Effect On'] boolean
---@field Mesh USkeletalMeshComponent
UBP_Burning_SE_C = {}

function UBP_Burning_SE_C:BP_OnApply() end
function UBP_Burning_SE_C:BP_OnRemove() end
---@param DeltaTime float
function UBP_Burning_SE_C:BP_OnTick(DeltaTime) end
UBP_Burning_SE_C['[SOUND] Stop Fire'] = function() end
---@param EntryPoint int32
function UBP_Burning_SE_C:ExecuteUbergraph_BP_Burning_SE(EntryPoint) end


