---@meta

---@class ABP_Gnoll_Grenadier_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field PointLight UPointLightComponent
---@field P_ArrowTrail UParticleSystemComponent
---@field SkeletalMesh USkeletalMeshComponent
ABP_Gnoll_Grenadier_Projectile_C = {}

---@param DeltaSeconds float
function ABP_Gnoll_Grenadier_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Gnoll_Grenadier_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_Gnoll_Grenadier_Projectile_C:BP_Exploded() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ABP_Gnoll_Grenadier_Projectile_C:BP_OnImpact(HitComponent, OtherActor, OtherComponent, HitResult) end
---@param EntryPoint int32
function ABP_Gnoll_Grenadier_Projectile_C:ExecuteUbergraph_BP_Gnoll_Grenadier_Projectile(EntryPoint) end


