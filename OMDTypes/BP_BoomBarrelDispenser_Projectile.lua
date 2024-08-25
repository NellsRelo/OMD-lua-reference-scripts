---@meta

---@class ABP_BoomBarrelDispenser_Projectile_C : AOMDDamageableProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BarrelRoll UAudioComponent
---@field Barrel USkeletalMeshComponent
---@field BarrelRolling UAudioComponent
---@field ['Explosion Template'] UParticleSystem
ABP_BoomBarrelDispenser_Projectile_C = {}

function ABP_BoomBarrelDispenser_Projectile_C:ReceiveBeginPlay() end
function ABP_BoomBarrelDispenser_Projectile_C:BP_Exploded() end
---@param DeltaSeconds float
function ABP_BoomBarrelDispenser_Projectile_C:ReceiveTick(DeltaSeconds) end
function ABP_BoomBarrelDispenser_Projectile_C:BP_OnPooledBeginPlay() end
---@param Damage float
---@param isRadialDamage boolean
---@param eventInstigator AController
---@param DamageCauser AActor
function ABP_BoomBarrelDispenser_Projectile_C:BP_DamageTaken(Damage, isRadialDamage, eventInstigator, DamageCauser) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_BoomBarrelDispenser_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_BoomBarrelDispenser_Projectile_C:ExecuteUbergraph_BP_BoomBarrelDispenser_Projectile(EntryPoint) end


