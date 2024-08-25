---@meta

---@class ABP_LavaBurst_01_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
ABP_LavaBurst_01_C = {}

function ABP_LavaBurst_01_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LavaBurst_01_C:ExecuteUbergraph_BP_LavaBurst_01(EntryPoint) end


