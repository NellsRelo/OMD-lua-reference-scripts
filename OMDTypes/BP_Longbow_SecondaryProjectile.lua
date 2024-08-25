---@meta

---@class ABP_Longbow_SecondaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field Audio UAudioComponent
---@field PointLight UPointLightComponent
---@field StaticMesh UStaticMeshComponent
---@field Timeline_0_Scaleup_8181DF0A4913664E37AF039E5C237921 FVector
---@field Timeline_0__Direction_8181DF0A4913664E37AF039E5C237921 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_Longbow_SecondaryProjectile_C = {}

function ABP_Longbow_SecondaryProjectile_C:Timeline_0__FinishedFunc() end
function ABP_Longbow_SecondaryProjectile_C:Timeline_0__UpdateFunc() end
function ABP_Longbow_SecondaryProjectile_C:ReceiveBeginPlay() end
function ABP_Longbow_SecondaryProjectile_C:ReceiveDestroyed() end
function ABP_Longbow_SecondaryProjectile_C:BP_OnPooledBeginPlay() end
function ABP_Longbow_SecondaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Longbow_SecondaryProjectile_C:ExecuteUbergraph_BP_Longbow_SecondaryProjectile(EntryPoint) end


