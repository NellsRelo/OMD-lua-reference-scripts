---@meta

---@class ABP_Orc_Archer_TNT_Projectile_C : AOMDAIProjectile
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field P_TNTSparks UParticleSystemComponent
---@field CapsuleCollision UCapsuleComponent
---@field StaticMesh UStaticMeshComponent
---@field IsGrounded boolean
ABP_Orc_Archer_TNT_Projectile_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ABP_Orc_Archer_TNT_Projectile_C:BP_OnImpact(HitComponent, OtherActor, OtherComponent, HitResult) end
function ABP_Orc_Archer_TNT_Projectile_C:BP_Exploded() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Orc_Archer_TNT_Projectile_C:BndEvt__CapsuleCollision_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_Orc_Archer_TNT_Projectile_C:ExecuteUbergraph_BP_Orc_Archer_TNT_Projectile(EntryPoint) end


