---@meta

---@class ABP_Longbow_PrimaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field Audio UAudioComponent
---@field PointLight UPointLightComponent
---@field StaticMesh UStaticMeshComponent
ABP_Longbow_PrimaryProjectile_C = {}

function ABP_Longbow_PrimaryProjectile_C:ReceiveDestroyed() end
function ABP_Longbow_PrimaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Longbow_PrimaryProjectile_C:ExecuteUbergraph_BP_Longbow_PrimaryProjectile(EntryPoint) end


