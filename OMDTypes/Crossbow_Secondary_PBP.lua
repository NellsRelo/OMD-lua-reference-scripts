---@meta

---@class UCrossbow_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Launch Speed'] float
---@field ['Outer Radius'] float
---@field ['Projectile Lifetime'] float
---@field Attributes UBP_Crossbow_Attributes_C
UCrossbow_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UCrossbow_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Secondary_PBP_C:OnExploded_F48B7E8D45B45FFC18DE06AEF2252B20(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Secondary_PBP_C:OnImpact_F48B7E8D45B45FFC18DE06AEF2252B20(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UCrossbow_Secondary_PBP_C:OnLaunch_F48B7E8D45B45FFC18DE06AEF2252B20(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param DamageAmount float
---@param AffectedActor AActor
function UCrossbow_Secondary_PBP_C:DamageTaken_98A211244FB04C5636304F81E980E677(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UCrossbow_Secondary_PBP_C:ActorOverlapped_98A211244FB04C5636304F81E980E677(DamageAmount, AffectedActor) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientFailure_9BD69442436B9394860A6EADEAD7BE04(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientSimulateApply_9BD69442436B9394860A6EADEAD7BE04(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnFailure_9BD69442436B9394860A6EADEAD7BE04(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnApply_9BD69442436B9394860A6EADEAD7BE04(ID) end
function UCrossbow_Secondary_PBP_C:OnBlendOut_312B231445B76D9C4A715798BA1B0FF9() end
function UCrossbow_Secondary_PBP_C:OnInterrupted_312B231445B76D9C4A715798BA1B0FF9() end
function UCrossbow_Secondary_PBP_C:OnCompleted_312B231445B76D9C4A715798BA1B0FF9() end
---@param Emitter UParticleSystemComponent
function UCrossbow_Secondary_PBP_C:OnEmitterSpawned_B794F907472F49ABA50402A93755F6E3(Emitter) end
---@param AudioComponent UAudioComponent
function UCrossbow_Secondary_PBP_C:OnSoundSpawned_A8F3B5A247969650FC3BC1AF1D739234(AudioComponent) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientFailure_BAF34B584AB43022211387AD8CA6A1E6(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientSimulateApply_BAF34B584AB43022211387AD8CA6A1E6(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnFailure_BAF34B584AB43022211387AD8CA6A1E6(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnApply_BAF34B584AB43022211387AD8CA6A1E6(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientFailure_A817C3C3415D14F1F2E86EB75534D030(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnClientSimulateApply_A817C3C3415D14F1F2E86EB75534D030(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnFailure_A817C3C3415D14F1F2E86EB75534D030(ID) end
---@param ID int32
function UCrossbow_Secondary_PBP_C:OnApply_A817C3C3415D14F1F2E86EB75534D030(ID) end
---@param AudioComponent UAudioComponent
function UCrossbow_Secondary_PBP_C:OnSoundSpawned_11541555465E49F60C8EB082599AD0BC(AudioComponent) end
---@param Params UOMDAbilityParameters
function UCrossbow_Secondary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UCrossbow_Secondary_PBP_C:ExecuteUbergraph_Crossbow_Secondary_PBP(EntryPoint) end


