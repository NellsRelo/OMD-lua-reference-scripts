---@meta

---@class ABP_Ballista_WM_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field ParticleSystem1 UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
ABP_Ballista_WM_Projectile_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Ballista_WM_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_Ballista_WM_Projectile_C:ExecuteUbergraph_BP_Ballista_WM_Projectile(EntryPoint) end


