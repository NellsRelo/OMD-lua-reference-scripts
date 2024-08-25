---@meta

---@class UFlameThrower_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_FlameThrower_Attributes_C
---@field PlayerCharacter AOMDPlayerCharacter
UFlameThrower_Primary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UFlameThrower_Primary_PBP_C:BP_CanActivateAbility(Params) end
function UFlameThrower_Primary_PBP_C:OnBlendOut_38B19EE044F0D312C8AE458F992496D3() end
function UFlameThrower_Primary_PBP_C:OnInterrupted_38B19EE044F0D312C8AE458F992496D3() end
function UFlameThrower_Primary_PBP_C:OnCompleted_38B19EE044F0D312C8AE458F992496D3() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameThrower_Primary_PBP_C:OnExploded_9F350595487DF0A94FB7669EAB5E659A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameThrower_Primary_PBP_C:OnImpact_9F350595487DF0A94FB7669EAB5E659A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UFlameThrower_Primary_PBP_C:OnLaunch_9F350595487DF0A94FB7669EAB5E659A(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UFlameThrower_Primary_PBP_C:OnClientFailure_0EA0BB1C4CA6FC157032FFBE1097001D(ID) end
---@param ID int32
function UFlameThrower_Primary_PBP_C:OnClientSimulateApply_0EA0BB1C4CA6FC157032FFBE1097001D(ID) end
---@param ID int32
function UFlameThrower_Primary_PBP_C:OnFailure_0EA0BB1C4CA6FC157032FFBE1097001D(ID) end
---@param ID int32
function UFlameThrower_Primary_PBP_C:OnApply_0EA0BB1C4CA6FC157032FFBE1097001D(ID) end
---@param Params UOMDAbilityParameters
function UFlameThrower_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UFlameThrower_Primary_PBP_C:ExecuteUbergraph_FlameThrower_Primary_PBP(EntryPoint) end


