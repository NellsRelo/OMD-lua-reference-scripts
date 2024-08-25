---@meta

---@class UArrowWall_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field ['Arrow Positions'] TArray<FVector>
---@field Arrow AOMDProjectile
---@field ['Current Wave'] int32
---@field ['Current Arrow'] int32
---@field Attributes UBP_ArrowWall_Attributes_C
UArrowWall_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UArrowWall_PBP_C:OnExploded_1AFEC3984462F56E41C67EACCF75EF02(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UArrowWall_PBP_C:OnImpact_1AFEC3984462F56E41C67EACCF75EF02(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UArrowWall_PBP_C:OnLaunch_1AFEC3984462F56E41C67EACCF75EF02(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UArrowWall_PBP_C:OnEmitterSpawned_6C704CC6457850D716AE98941C29E255(Emitter) end
---@param AudioComponent UAudioComponent
function UArrowWall_PBP_C:OnSoundSpawned_E58131B7439853D1C1F40DA65D2C8F28(AudioComponent) end
---@param ID int32
function UArrowWall_PBP_C:OnClientFailure_139899664444323A79C947B072C526A7(ID) end
---@param ID int32
function UArrowWall_PBP_C:OnClientSimulateApply_139899664444323A79C947B072C526A7(ID) end
---@param ID int32
function UArrowWall_PBP_C:OnFailure_139899664444323A79C947B072C526A7(ID) end
---@param ID int32
function UArrowWall_PBP_C:OnApply_139899664444323A79C947B072C526A7(ID) end
---@param Params UOMDAbilityParameters
function UArrowWall_PBP_C:BP_Activated(Params) end
UArrowWall_PBP_C['Fire Wave'] = function() end
---@param Arrow_Index int32
UArrowWall_PBP_C['Fire Arrow'] = function(Arrow_Index) end
function UArrowWall_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UArrowWall_PBP_C:ExecuteUbergraph_ArrowWall_PBP(EntryPoint) end


