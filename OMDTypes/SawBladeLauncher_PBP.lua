---@meta

---@class USawBladeLauncher_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap ABP_SawBladeLauncher_C
---@field Attributes UBP_SawBladeLauncher_Attributes_C
---@field Sawblade ABP_SawBladeLauncher_Projectile_C
USawBladeLauncher_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function USawBladeLauncher_PBP_C:OnExploded_007EF4804585AD1731E9BDBEF8D3C62A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function USawBladeLauncher_PBP_C:OnImpact_007EF4804585AD1731E9BDBEF8D3C62A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function USawBladeLauncher_PBP_C:OnLaunch_007EF4804585AD1731E9BDBEF8D3C62A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function USawBladeLauncher_PBP_C:Completed_78FF81D44C1A600AA0D8ED862C058F51() end
---@param DamageAmount float
---@param AffectedActor AActor
function USawBladeLauncher_PBP_C:DamageTaken_A3DA4EFF43A6EC184D5A7CA7948CBFC4(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function USawBladeLauncher_PBP_C:ActorOverlapped_A3DA4EFF43A6EC184D5A7CA7948CBFC4(DamageAmount, AffectedActor) end
---@param ID int32
function USawBladeLauncher_PBP_C:OnClientFailure_86BA4CA64960480C297DCEAB3EB7E647(ID) end
---@param ID int32
function USawBladeLauncher_PBP_C:OnClientSimulateApply_86BA4CA64960480C297DCEAB3EB7E647(ID) end
---@param ID int32
function USawBladeLauncher_PBP_C:OnFailure_86BA4CA64960480C297DCEAB3EB7E647(ID) end
---@param ID int32
function USawBladeLauncher_PBP_C:OnApply_86BA4CA64960480C297DCEAB3EB7E647(ID) end
---@param Emitter UParticleSystemComponent
function USawBladeLauncher_PBP_C:OnEmitterSpawned_013C31E943B04D0E085831BD8ED188E1(Emitter) end
---@param Params UOMDAbilityParameters
function USawBladeLauncher_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function USawBladeLauncher_PBP_C:ExecuteUbergraph_SawBladeLauncher_PBP(EntryPoint) end


