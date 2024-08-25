---@meta

---@class UBoomBarrelDispenser_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_BoomBarrelDispenser_Attributes_C
---@field ['Current Character'] AOMDCharacter
---@field Trap ABP_BoomBarrelDispenser_C
---@field projectile AOMDProjectile
UBoomBarrelDispenser_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UBoomBarrelDispenser_PBP_C:BP_CanActivateAbility(Params) end
---@param projectile AOMDProjectile
---@param OtherComponent UPrimitiveComponent
---@param Hit FHitResult
---@param ShouldBreak boolean
function UBoomBarrelDispenser_PBP_C:ShouldExplode(projectile, OtherComponent, Hit, ShouldBreak) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBoomBarrelDispenser_PBP_C:OnExploded_ECC7CE3749045F1CE163D3BD679CD57B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBoomBarrelDispenser_PBP_C:OnImpact_ECC7CE3749045F1CE163D3BD679CD57B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBoomBarrelDispenser_PBP_C:OnLaunch_ECC7CE3749045F1CE163D3BD679CD57B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param DamageAmount float
---@param AffectedActor AActor
function UBoomBarrelDispenser_PBP_C:DamageTaken_43C6B8E843A03EAD3EDFCABAE4F7BC76(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UBoomBarrelDispenser_PBP_C:ActorOverlapped_43C6B8E843A03EAD3EDFCABAE4F7BC76(DamageAmount, AffectedActor) end
function UBoomBarrelDispenser_PBP_C:OnHit_0438AE474C33964491866584B0EA865D() end
function UBoomBarrelDispenser_PBP_C:OnReLaunched_0438AE474C33964491866584B0EA865D() end
function UBoomBarrelDispenser_PBP_C:OnGrounded_0438AE474C33964491866584B0EA865D() end
function UBoomBarrelDispenser_PBP_C:Completed_AD3B6FC5432F7A2FD353A98885A4E27E() end
---@param Params UOMDAbilityParameters
function UBoomBarrelDispenser_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBoomBarrelDispenser_PBP_C:ExecuteUbergraph_BoomBarrelDispenser_PBP(EntryPoint) end


