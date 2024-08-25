---@meta

---@class UCatapult_WM_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Catapult_WM_Attributes_C
---@field ImpactLocation FVector
UCatapult_WM_Primary_PBP_C = {}

---@param DamageAmount float
---@param AffectedActor AActor
function UCatapult_WM_Primary_PBP_C:DamageTaken_91E455A94E9F93BF97C4BD852F3E415B(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UCatapult_WM_Primary_PBP_C:ActorOverlapped_91E455A94E9F93BF97C4BD852F3E415B(DamageAmount, AffectedActor) end
function UCatapult_WM_Primary_PBP_C:OnHit_A2A29ABC4D8F019C469BD6BCA76A022D() end
function UCatapult_WM_Primary_PBP_C:OnReLaunched_A2A29ABC4D8F019C469BD6BCA76A022D() end
function UCatapult_WM_Primary_PBP_C:OnGrounded_A2A29ABC4D8F019C469BD6BCA76A022D() end
function UCatapult_WM_Primary_PBP_C:Completed_7F93CECE43B6BC6E288E8C941697FAAE() end
---@param Emitter UParticleSystemComponent
function UCatapult_WM_Primary_PBP_C:OnEmitterSpawned_46CB1C4C48A4A50D0484909C4BC1A978(Emitter) end
---@param AudioComponent UAudioComponent
function UCatapult_WM_Primary_PBP_C:OnSoundSpawned_6776AE53401A22E9E089D988919B3CBD(AudioComponent) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCatapult_WM_Primary_PBP_C:OnExploded_47858348475C41D14478D4BE251123AD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCatapult_WM_Primary_PBP_C:OnImpact_47858348475C41D14478D4BE251123AD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCatapult_WM_Primary_PBP_C:OnLaunch_47858348475C41D14478D4BE251123AD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Params UOMDAbilityParameters
function UCatapult_WM_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UCatapult_WM_Primary_PBP_C:ExecuteUbergraph_Catapult_WM_Primary_PBP(EntryPoint) end


