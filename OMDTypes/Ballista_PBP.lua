---@meta

---@class UBallista_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Ballista_Attributes_C
---@field Target AActor
---@field Trap AOMDTrap
UBallista_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_PBP_C:OnExploded_75C2D56E47FD43214D3ED48077CC7236(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_PBP_C:OnImpact_75C2D56E47FD43214D3ED48077CC7236(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UBallista_PBP_C:OnLaunch_75C2D56E47FD43214D3ED48077CC7236(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UBallista_PBP_C:OnClientFailure_27B1E89441855C9F63FC1F970F3961C8(ID) end
---@param ID int32
function UBallista_PBP_C:OnClientSimulateApply_27B1E89441855C9F63FC1F970F3961C8(ID) end
---@param ID int32
function UBallista_PBP_C:OnFailure_27B1E89441855C9F63FC1F970F3961C8(ID) end
---@param ID int32
function UBallista_PBP_C:OnApply_27B1E89441855C9F63FC1F970F3961C8(ID) end
---@param Params UOMDAbilityParameters
function UBallista_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBallista_PBP_C:ExecuteUbergraph_Ballista_PBP(EntryPoint) end


