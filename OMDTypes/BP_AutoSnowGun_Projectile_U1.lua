---@meta

---@class ABP_AutoSnowGun_Projectile_U1_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_Vapor_Frost1 UParticleSystemComponent
ABP_AutoSnowGun_Projectile_U1_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_AutoSnowGun_Projectile_U1_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ABP_AutoSnowGun_Projectile_U1_C:BP_Exploded() end
---@param EntryPoint int32
function ABP_AutoSnowGun_Projectile_U1_C:ExecuteUbergraph_BP_AutoSnowGun_Projectile_U1(EntryPoint) end


