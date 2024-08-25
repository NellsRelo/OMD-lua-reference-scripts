---@meta

---@class UBallista_WM_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Slot int32
---@field Attributes UBP_Ballista_WM_Attributes_C
---@field Trap ABP_Ballista_WM_C
UBallista_WM_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UBallista_WM_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_WM_PBP_C:OnExploded_42B3FBD249A3D6D6355565A859396516(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_WM_PBP_C:OnImpact_42B3FBD249A3D6D6355565A859396516(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_WM_PBP_C:OnLaunch_42B3FBD249A3D6D6355565A859396516(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param AudioComponent UAudioComponent
function UBallista_WM_PBP_C:OnSoundSpawned_8793DF74494A2A6809677E9D9FC1774E(AudioComponent) end
---@param ID int32
function UBallista_WM_PBP_C:OnClientFailure_CDD8345F4838D5FB2A805CB9D1BC1C55(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnClientSimulateApply_CDD8345F4838D5FB2A805CB9D1BC1C55(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnFailure_CDD8345F4838D5FB2A805CB9D1BC1C55(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnApply_CDD8345F4838D5FB2A805CB9D1BC1C55(ID) end
function UBallista_WM_PBP_C:OnBlendOut_DE071678418706CE5BBC0E85EB4F6EBA() end
function UBallista_WM_PBP_C:OnInterrupted_DE071678418706CE5BBC0E85EB4F6EBA() end
function UBallista_WM_PBP_C:OnCompleted_DE071678418706CE5BBC0E85EB4F6EBA() end
---@param AudioComponent UAudioComponent
function UBallista_WM_PBP_C:OnSoundSpawned_5CF5AF0449D8439F2AACF98314D473BA(AudioComponent) end
---@param ID int32
function UBallista_WM_PBP_C:OnClientFailure_FF528EA34DBFAF82B51BAC8AF845C45D(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnClientSimulateApply_FF528EA34DBFAF82B51BAC8AF845C45D(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnFailure_FF528EA34DBFAF82B51BAC8AF845C45D(ID) end
---@param ID int32
function UBallista_WM_PBP_C:OnApply_FF528EA34DBFAF82B51BAC8AF845C45D(ID) end
---@param Params UOMDAbilityParameters
function UBallista_WM_PBP_C:BP_Activated(Params) end
---@param Hit_Location FVector
---@param Hit_Distance float
function UBallista_WM_PBP_C:Fire(Hit_Location, Hit_Distance) end
---@param EntryPoint int32
function UBallista_WM_PBP_C:ExecuteUbergraph_Ballista_WM_PBP(EntryPoint) end


