---@meta

---@class ABP_OMDAISpawner_C : AOMDAISpawner
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field PointLight UPointLightComponent
---@field RedRift UAudioComponent
ABP_OMDAISpawner_C = {}

function ABP_OMDAISpawner_C:ReceiveBeginPlay() end
function ABP_OMDAISpawner_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_OMDAISpawner_C:ExecuteUbergraph_BP_OMDAISpawner(EntryPoint) end


