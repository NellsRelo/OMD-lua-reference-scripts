---@meta

---@class URollingBoulder_WM_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap ABP_RollingBoulder_WM_C
---@field Attributes UBP_RollingBoulder_WM_Attributes_C
---@field Character AOMDAICharacter
---@field Boulder AOMDProjectile
---@field HitResult FHitResult
---@field HitDirection FVector
URollingBoulder_WM_PBP_C = {}

---@param Hit FHitResult
---@param projectile AOMDProjectile
---@param ShouldBreak boolean
function URollingBoulder_WM_PBP_C:ShouldBreak(Hit, projectile, ShouldBreak) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function URollingBoulder_WM_PBP_C:OnExploded_865272CB4032326A66224492EC73D2B0(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function URollingBoulder_WM_PBP_C:OnImpact_865272CB4032326A66224492EC73D2B0(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function URollingBoulder_WM_PBP_C:OnLaunch_865272CB4032326A66224492EC73D2B0(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function URollingBoulder_WM_PBP_C:OnHit_990A634542FFBAF2B7CD30BC34704338() end
function URollingBoulder_WM_PBP_C:OnReLaunched_990A634542FFBAF2B7CD30BC34704338() end
function URollingBoulder_WM_PBP_C:OnGrounded_990A634542FFBAF2B7CD30BC34704338() end
---@param DamageAmount float
---@param AffectedActor AActor
function URollingBoulder_WM_PBP_C:DamageTaken_2FBAD30348DF5E72462BEC85D86D796C(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function URollingBoulder_WM_PBP_C:ActorOverlapped_2FBAD30348DF5E72462BEC85D86D796C(DamageAmount, AffectedActor) end
---@param Emitter UParticleSystemComponent
function URollingBoulder_WM_PBP_C:OnEmitterSpawned_67A7E179464F72D120E710A5CA6A0B89(Emitter) end
---@param Params UOMDAbilityParameters
function URollingBoulder_WM_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function URollingBoulder_WM_PBP_C:ExecuteUbergraph_RollingBoulder_WM_PBP(EntryPoint) end


