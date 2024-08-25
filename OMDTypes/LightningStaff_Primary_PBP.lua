---@meta

---@class ULightningStaff_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_LightningStaff_Attributes_C
ULightningStaff_Primary_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Primary_PBP_C:OnExploded_C2624B1A4C9FE96800C6B1A0E23C9E4E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Primary_PBP_C:OnImpact_C2624B1A4C9FE96800C6B1A0E23C9E4E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function ULightningStaff_Primary_PBP_C:OnLaunch_C2624B1A4C9FE96800C6B1A0E23C9E4E(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function ULightningStaff_Primary_PBP_C:OnClientFailure_8A3A7E074417386AB52994B7F9C0468C(ID) end
---@param ID int32
function ULightningStaff_Primary_PBP_C:OnClientSimulateApply_8A3A7E074417386AB52994B7F9C0468C(ID) end
---@param ID int32
function ULightningStaff_Primary_PBP_C:OnFailure_8A3A7E074417386AB52994B7F9C0468C(ID) end
---@param ID int32
function ULightningStaff_Primary_PBP_C:OnApply_8A3A7E074417386AB52994B7F9C0468C(ID) end
function ULightningStaff_Primary_PBP_C:OnBlendOut_B91085514FC15ED72F2F74BDAA9F5D44() end
function ULightningStaff_Primary_PBP_C:OnInterrupted_B91085514FC15ED72F2F74BDAA9F5D44() end
function ULightningStaff_Primary_PBP_C:OnCompleted_B91085514FC15ED72F2F74BDAA9F5D44() end
---@param Params UOMDAbilityParameters
function ULightningStaff_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function ULightningStaff_Primary_PBP_C:ExecuteUbergraph_LightningStaff_Primary_PBP(EntryPoint) end


