---@meta

---@class ABP_Orc_Archer_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_ArrowTrail UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
ABP_Orc_Archer_Projectile_C = {}

function ABP_Orc_Archer_Projectile_C:ReceiveDestroyed() end
function ABP_Orc_Archer_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Orc_Archer_Projectile_C:ExecuteUbergraph_BP_Orc_Archer_Projectile(EntryPoint) end


