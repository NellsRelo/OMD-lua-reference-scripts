---@meta

---@class ABP_Hellbat_Acid_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_Hellbat_Acid_Projectile UParticleSystemComponent
ABP_Hellbat_Acid_Projectile_C = {}

function ABP_Hellbat_Acid_Projectile_C:BP_Exploded() end
function ABP_Hellbat_Acid_Projectile_C:ReceiveBeginPlay() end
function ABP_Hellbat_Acid_Projectile_C:BP_OnPooledBeginPlay() end
function ABP_Hellbat_Acid_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Hellbat_Acid_Projectile_C:ExecuteUbergraph_BP_Hellbat_Acid_Projectile(EntryPoint) end


