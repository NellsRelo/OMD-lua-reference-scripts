---@meta

---@class ABP_FlameThrower_Primary_Projectile_C : AOMDPlayerProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_FlameThrower UAudioComponent
---@field P_FlameThrower_PrimaryProjectile UParticleSystemComponent
---@field ParticleEmitter UParticleSystemComponent
ABP_FlameThrower_Primary_Projectile_C = {}

function ABP_FlameThrower_Primary_Projectile_C:ReceiveBeginPlay() end
function ABP_FlameThrower_Primary_Projectile_C:ReceiveDestroyed() end
function ABP_FlameThrower_Primary_Projectile_C:BP_Exploded() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_FlameThrower_Primary_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_FlameThrower_Primary_Projectile_C:ExecuteUbergraph_BP_FlameThrower_Primary_Projectile(EntryPoint) end


