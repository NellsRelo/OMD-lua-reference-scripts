---@meta

---@class ABP_SawBladeLauncher_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_SawBladeLauncher_Trail UParticleSystemComponent
---@field P_SawBladeLauncher_Spin UParticleSystemComponent
---@field Blade UStaticMeshComponent
ABP_SawBladeLauncher_Projectile_C = {}

---@param DeltaSeconds float
function ABP_SawBladeLauncher_Projectile_C:ReceiveTick(DeltaSeconds) end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_SawBladeLauncher_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_SawBladeLauncher_Projectile_C:ExecuteUbergraph_BP_SawBladeLauncher_Projectile(EntryPoint) end


