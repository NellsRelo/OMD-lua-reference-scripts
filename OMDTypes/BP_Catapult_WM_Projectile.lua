---@meta

---@class ABP_Catapult_WM_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field BoomBarrel USkeletalMeshComponent
---@field Audio_CatapultProjectile UAudioComponent
ABP_Catapult_WM_Projectile_C = {}

---@param DeltaSeconds float
function ABP_Catapult_WM_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Catapult_WM_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_Catapult_WM_Projectile_C:ExecuteUbergraph_BP_Catapult_WM_Projectile(EntryPoint) end


