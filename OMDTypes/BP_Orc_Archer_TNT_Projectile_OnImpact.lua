---@meta

---@class ABP_Orc_Archer_TNT_Projectile_OnImpact_C : AOMDAbilityActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_TNTSparks UParticleSystemComponent
---@field CapsuleCollision UCapsuleComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
ABP_Orc_Archer_TNT_Projectile_OnImpact_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_Orc_Archer_TNT_Projectile_OnImpact_C:BndEvt__CapsuleCollision_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_Orc_Archer_TNT_Projectile_OnImpact_C:ExecuteUbergraph_BP_Orc_Archer_TNT_Projectile_OnImpact(EntryPoint) end


