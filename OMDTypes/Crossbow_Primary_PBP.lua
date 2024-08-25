---@meta

---@class UCrossbow_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Launch Speed'] float
---@field ['Projectile Lifetime'] float
---@field ChanceToGib float
---@field Attributes UBP_Crossbow_Attributes_C
UCrossbow_Primary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UCrossbow_Primary_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UCrossbow_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param Emitter UParticleSystemComponent
function UCrossbow_Primary_PBP_C:OnEmitterSpawned_6AA8CF9C4855D7D36A9178A6298C3FBE(Emitter) end
function UCrossbow_Primary_PBP_C:OnBlendOut_957B06404EA12F9BB6FACAA9D8562450() end
function UCrossbow_Primary_PBP_C:OnInterrupted_957B06404EA12F9BB6FACAA9D8562450() end
function UCrossbow_Primary_PBP_C:OnCompleted_957B06404EA12F9BB6FACAA9D8562450() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Primary_PBP_C:OnExploded_28BAE62E4DFD3A325597A9B09D6F9A9D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Primary_PBP_C:OnImpact_28BAE62E4DFD3A325597A9B09D6F9A9D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Primary_PBP_C:OnLaunch_28BAE62E4DFD3A325597A9B09D6F9A9D(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UCrossbow_Primary_PBP_C:OnEmitterSpawned_B42D8D2C44D24EFF5BF5FDAF7D17F531(Emitter) end
---@param DamageAmount float
---@param AffectedActor AActor
function UCrossbow_Primary_PBP_C:DamageTaken_16798C88479DBCB6FC4EC59D43092419(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UCrossbow_Primary_PBP_C:ActorOverlapped_16798C88479DBCB6FC4EC59D43092419(DamageAmount, AffectedActor) end
---@param AudioComponent UAudioComponent
function UCrossbow_Primary_PBP_C:OnSoundSpawned_69C7E52E4FF13C705548398A9AAF3AA3(AudioComponent) end
---@param ID int32
function UCrossbow_Primary_PBP_C:OnClientFailure_29CA03454BB6121E616A75993050D4A9(ID) end
---@param ID int32
function UCrossbow_Primary_PBP_C:OnClientSimulateApply_29CA03454BB6121E616A75993050D4A9(ID) end
---@param ID int32
function UCrossbow_Primary_PBP_C:OnFailure_29CA03454BB6121E616A75993050D4A9(ID) end
---@param ID int32
function UCrossbow_Primary_PBP_C:OnApply_29CA03454BB6121E616A75993050D4A9(ID) end
---@param Emitter UParticleSystemComponent
function UCrossbow_Primary_PBP_C:OnEmitterSpawned_292BEC404AA6161AE547FEAC3FC6020F(Emitter) end
---@param Params UOMDAbilityParameters
function UCrossbow_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UCrossbow_Primary_PBP_C:ExecuteUbergraph_Crossbow_Primary_PBP(EntryPoint) end


