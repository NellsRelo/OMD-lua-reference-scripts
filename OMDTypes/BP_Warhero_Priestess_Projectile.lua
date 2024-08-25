---@meta

---@class ABP_Warhero_Priestess_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Priestess_Proj UAudioComponent
---@field P_ArcaneStaff_Primary UParticleSystemComponent
ABP_Warhero_Priestess_Projectile_C = {}

function ABP_Warhero_Priestess_Projectile_C:BP_Exploded() end
function ABP_Warhero_Priestess_Projectile_C:ReceiveBeginPlay() end
function ABP_Warhero_Priestess_Projectile_C:BP_OnPooledBeginPlay() end
function ABP_Warhero_Priestess_Projectile_C:BP_OnPooledEndPlay() end
---@param EntryPoint int32
function ABP_Warhero_Priestess_Projectile_C:ExecuteUbergraph_BP_Warhero_Priestess_Projectile(EntryPoint) end


