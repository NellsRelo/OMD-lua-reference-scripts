---@meta

---@class ABP_Hellbat_Fire_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_Hellbat_Fire_Projectile UParticleSystemComponent
ABP_Hellbat_Fire_Projectile_C = {}

function ABP_Hellbat_Fire_Projectile_C:BP_Exploded() end
function ABP_Hellbat_Fire_Projectile_C:ReceiveBeginPlay() end
function ABP_Hellbat_Fire_Projectile_C:BP_OnPooledBeginPlay() end
function ABP_Hellbat_Fire_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Hellbat_Fire_Projectile_C:ExecuteUbergraph_BP_Hellbat_Fire_Projectile(EntryPoint) end


