---@meta

---@class ABP_Crossbow_PrimaryProjectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field Audio UAudioComponent
ABP_Crossbow_PrimaryProjectile_C = {}

function ABP_Crossbow_PrimaryProjectile_C:ReceiveDestroyed() end
function ABP_Crossbow_PrimaryProjectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Crossbow_PrimaryProjectile_C:ExecuteUbergraph_BP_Crossbow_PrimaryProjectile(EntryPoint) end


