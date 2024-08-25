---@meta

---@class ABP_ConfusionFlower_Projectile_C : AOMDTrapProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Sphere UStaticMeshComponent
ABP_ConfusionFlower_Projectile_C = {}

---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_ConfusionFlower_Projectile_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_ConfusionFlower_Projectile_C:ExecuteUbergraph_BP_ConfusionFlower_Projectile(EntryPoint) end


