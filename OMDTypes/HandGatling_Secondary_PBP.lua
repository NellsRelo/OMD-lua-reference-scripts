---@meta

---@class UHandGatling_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_HandGatling_Attributes_C
---@field Player AOMDPlayerCharacter
UHandGatling_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UHandGatling_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UHandGatling_Secondary_PBP_C:OnExploded_7FB7A90A4D2686001F23BF939288E98D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UHandGatling_Secondary_PBP_C:OnImpact_7FB7A90A4D2686001F23BF939288E98D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UHandGatling_Secondary_PBP_C:OnLaunch_7FB7A90A4D2686001F23BF939288E98D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function UHandGatling_Secondary_PBP_C:OnBlendOut_B6A8FEDD4067C366E2A8049FA5327B2F() end
function UHandGatling_Secondary_PBP_C:OnInterrupted_B6A8FEDD4067C366E2A8049FA5327B2F() end
function UHandGatling_Secondary_PBP_C:OnCompleted_B6A8FEDD4067C366E2A8049FA5327B2F() end
---@param AudioComponent UAudioComponent
function UHandGatling_Secondary_PBP_C:OnSoundSpawned_B3C7A10B41E18846803FF5A04B083E52(AudioComponent) end
---@param DamageAmount float
---@param AffectedActor AActor
function UHandGatling_Secondary_PBP_C:DamageTaken_1EB6B03F4A91F4D579CE068CDC98DC9E(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UHandGatling_Secondary_PBP_C:ActorOverlapped_1EB6B03F4A91F4D579CE068CDC98DC9E(DamageAmount, AffectedActor) end
---@param Params UOMDAbilityParameters
function UHandGatling_Secondary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UHandGatling_Secondary_PBP_C:ExecuteUbergraph_HandGatling_Secondary_PBP(EntryPoint) end


