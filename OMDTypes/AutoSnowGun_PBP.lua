---@meta

---@class UAutoSnowGun_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Target AActor
---@field Trap ABP_AutoSnowGun_C
---@field Attributes UBP_AutoSnowGun_Attributes_C
---@field AimPosition FVector
---@field ['Spray Line'] FVector
---@field ['Projectile Number'] int32
UAutoSnowGun_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAutoSnowGun_PBP_C:OnExploded_1685C0A8445246321405BD8C1FA2A050(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAutoSnowGun_PBP_C:OnImpact_1685C0A8445246321405BD8C1FA2A050(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UAutoSnowGun_PBP_C:OnLaunch_1685C0A8445246321405BD8C1FA2A050(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UAutoSnowGun_PBP_C:OnClientFailure_A7764C7F42B41684ACC8BCBE19203213(ID) end
---@param ID int32
function UAutoSnowGun_PBP_C:OnClientSimulateApply_A7764C7F42B41684ACC8BCBE19203213(ID) end
---@param ID int32
function UAutoSnowGun_PBP_C:OnFailure_A7764C7F42B41684ACC8BCBE19203213(ID) end
---@param ID int32
function UAutoSnowGun_PBP_C:OnApply_A7764C7F42B41684ACC8BCBE19203213(ID) end
function UAutoSnowGun_PBP_C:Completed_0F839D344A87FC7E1DB4709E3181F559() end
---@param Emitter UParticleSystemComponent
function UAutoSnowGun_PBP_C:OnEmitterSpawned_08452DB54166C3299589DCAD772651AF(Emitter) end
---@param Params UOMDAbilityParameters
function UAutoSnowGun_PBP_C:BP_Activated(Params) end
function UAutoSnowGun_PBP_C:FireProjectile() end
---@param EntryPoint int32
function UAutoSnowGun_PBP_C:ExecuteUbergraph_AutoSnowGun_PBP(EntryPoint) end


