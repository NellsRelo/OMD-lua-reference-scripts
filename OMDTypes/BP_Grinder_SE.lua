---@meta

---@class UBP_Grinder_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireParticleEmitter UParticleSystemComponent
---@field Fade float
---@field ['Effect On'] boolean
UBP_Grinder_SE_C = {}

function UBP_Grinder_SE_C:BP_OnApply() end
function UBP_Grinder_SE_C:BP_OnRemove() end
---@param DeltaTime float
function UBP_Grinder_SE_C:BP_OnTick(DeltaTime) end
---@param EntryPoint int32
function UBP_Grinder_SE_C:ExecuteUbergraph_BP_Grinder_SE(EntryPoint) end


