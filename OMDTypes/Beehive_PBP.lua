---@meta

---@class UBeehive_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap ABP_Beehive_C
---@field Attributes UBP_GiantKillerBeehive_WM_Attributes_C
UBeehive_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBeehive_PBP_C:OnExploded_9386D1AD436983B1AC44F0BE7D3E981E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBeehive_PBP_C:OnImpact_9386D1AD436983B1AC44F0BE7D3E981E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBeehive_PBP_C:OnLaunch_9386D1AD436983B1AC44F0BE7D3E981E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param Emitter UParticleSystemComponent
function UBeehive_PBP_C:OnEmitterSpawned_23C9E3504B49E22D800511B2E53C2411(Emitter) end
---@param AffectedActor AActor
function UBeehive_PBP_C:ActorOverlapped_358B9EA94CCC55A3771E1188C09C42FC(AffectedActor) end
---@param ID int32
function UBeehive_PBP_C:OnClientFailure_52EE4FE44A6DD02D54E14A8C486A55E8(ID) end
---@param ID int32
function UBeehive_PBP_C:OnClientSimulateApply_52EE4FE44A6DD02D54E14A8C486A55E8(ID) end
---@param ID int32
function UBeehive_PBP_C:OnFailure_52EE4FE44A6DD02D54E14A8C486A55E8(ID) end
---@param ID int32
function UBeehive_PBP_C:OnApply_52EE4FE44A6DD02D54E14A8C486A55E8(ID) end
---@param ID int32
function UBeehive_PBP_C:OnClientFailure_C2F95BE340D517305AA4C6928C4EA8F7(ID) end
---@param ID int32
function UBeehive_PBP_C:OnClientSimulateApply_C2F95BE340D517305AA4C6928C4EA8F7(ID) end
---@param ID int32
function UBeehive_PBP_C:OnFailure_C2F95BE340D517305AA4C6928C4EA8F7(ID) end
---@param ID int32
function UBeehive_PBP_C:OnApply_C2F95BE340D517305AA4C6928C4EA8F7(ID) end
---@param AudioComponent UAudioComponent
function UBeehive_PBP_C:OnSoundSpawned_785F36A649068FC035F30285CD209B8A(AudioComponent) end
---@param Params UOMDAbilityParameters
function UBeehive_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBeehive_PBP_C:ExecuteUbergraph_Beehive_PBP(EntryPoint) end


