---@meta

---@class UFallingBoomBarrel_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap ABP_FallingBoomBarrel_C
---@field ['Explosion Radius'] float
---@field ['Base Damage'] float
---@field ['Chance To Gib'] float
UFallingBoomBarrel_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFallingBoomBarrel_PBP_C:OnExploded_5F9C9D114ECE2284CACA6188E197A9B5(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFallingBoomBarrel_PBP_C:OnImpact_5F9C9D114ECE2284CACA6188E197A9B5(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFallingBoomBarrel_PBP_C:OnLaunch_5F9C9D114ECE2284CACA6188E197A9B5(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UFallingBoomBarrel_PBP_C:OnEmitterSpawned_74A5114547B49AF6C4B20FA92FD25FA5(Emitter) end
---@param DamageAmount float
---@param AffectedActor AActor
function UFallingBoomBarrel_PBP_C:DamageTaken_838EF2E941F7AE7BC3B54D9E4AFBA520(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UFallingBoomBarrel_PBP_C:ActorOverlapped_838EF2E941F7AE7BC3B54D9E4AFBA520(DamageAmount, AffectedActor) end
---@param AudioComponent UAudioComponent
function UFallingBoomBarrel_PBP_C:OnSoundSpawned_BC1A899A43EDD36B26BD548783BA9E45(AudioComponent) end
function UFallingBoomBarrel_PBP_C:OnHit_7615CBDD4B4A15F7BB4279AEF67BEA18() end
function UFallingBoomBarrel_PBP_C:OnReLaunched_7615CBDD4B4A15F7BB4279AEF67BEA18() end
function UFallingBoomBarrel_PBP_C:OnGrounded_7615CBDD4B4A15F7BB4279AEF67BEA18() end
---@param Params UOMDAbilityParameters
function UFallingBoomBarrel_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UFallingBoomBarrel_PBP_C:ExecuteUbergraph_FallingBoomBarrel_PBP(EntryPoint) end


