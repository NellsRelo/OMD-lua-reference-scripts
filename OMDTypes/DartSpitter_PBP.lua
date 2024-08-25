---@meta

---@class UDartSpitter_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_DartSpitter_Attributes_C
---@field Trap AOMDTrap
---@field ['Cached Array'] TArray<AActor>
UDartSpitter_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UDartSpitter_PBP_C:OnExploded_7064C2FE4A4CD404797CAB8DCAE7872B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UDartSpitter_PBP_C:OnImpact_7064C2FE4A4CD404797CAB8DCAE7872B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UDartSpitter_PBP_C:OnLaunch_7064C2FE4A4CD404797CAB8DCAE7872B(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function UDartSpitter_PBP_C:Completed_4EC6A1AA46F48FA6D33DAD90A68EC48F() end
---@param ID int32
function UDartSpitter_PBP_C:OnClientFailure_D064949C435AD46CADC7AAA7A198EFB4(ID) end
---@param ID int32
function UDartSpitter_PBP_C:OnClientSimulateApply_D064949C435AD46CADC7AAA7A198EFB4(ID) end
---@param ID int32
function UDartSpitter_PBP_C:OnFailure_D064949C435AD46CADC7AAA7A198EFB4(ID) end
---@param ID int32
function UDartSpitter_PBP_C:OnApply_D064949C435AD46CADC7AAA7A198EFB4(ID) end
---@param Params UOMDAbilityParameters
function UDartSpitter_PBP_C:BP_Activated(Params) end
UDartSpitter_PBP_C['Fire Dart'] = function() end
function UDartSpitter_PBP_C:BP_Canceled() end
---@param EntryPoint int32
function UDartSpitter_PBP_C:ExecuteUbergraph_DartSpitter_PBP(EntryPoint) end


