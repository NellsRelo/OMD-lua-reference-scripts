---@meta

---@class ABP_LavaBurst_02_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
ABP_LavaBurst_02_C = {}

function ABP_LavaBurst_02_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_LavaBurst_02_C:ExecuteUbergraph_BP_LavaBurst_02(EntryPoint) end


