---@meta

---@class UBP_Bleed_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FireParticleEmitter UParticleSystemComponent
---@field Fade float
---@field ['Effect On'] boolean
UBP_Bleed_SE_C = {}

function UBP_Bleed_SE_C:BP_OnApply() end
function UBP_Bleed_SE_C:BP_OnRemove() end
---@param DeltaTime float
function UBP_Bleed_SE_C:BP_OnTick(DeltaTime) end
---@param EntryPoint int32
function UBP_Bleed_SE_C:ExecuteUbergraph_BP_Bleed_SE(EntryPoint) end


