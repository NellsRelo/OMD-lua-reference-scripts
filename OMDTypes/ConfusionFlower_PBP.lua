---@meta

---@class UConfusionFlower_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trap AOMDTrap
---@field Attributes UBP_ConfusionFlower_Attributes_C
---@field ['Launch Velocity'] FVector
---@field Character AActor
UConfusionFlower_PBP_C = {}

---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UConfusionFlower_PBP_C:OnExploded_310889994FF8E0ABFAB714B2DF4DA5CD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UConfusionFlower_PBP_C:OnImpact_310889994FF8E0ABFAB714B2DF4DA5CD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UConfusionFlower_PBP_C:OnLaunch_310889994FF8E0ABFAB714B2DF4DA5CD(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
function UConfusionFlower_PBP_C:Completed_EF701E0A419CE0DADDC8C9ACE47AFEC9() end
---@param AffectedActor AActor
function UConfusionFlower_PBP_C:ActorOverlapped_8A80B4864AD3D3CEF00D2A9D2BD45054(AffectedActor) end
---@param ID int32
function UConfusionFlower_PBP_C:OnClientFailure_C91968FF47919B7D2F4368816D010438(ID) end
---@param ID int32
function UConfusionFlower_PBP_C:OnClientSimulateApply_C91968FF47919B7D2F4368816D010438(ID) end
---@param ID int32
function UConfusionFlower_PBP_C:OnFailure_C91968FF47919B7D2F4368816D010438(ID) end
---@param ID int32
function UConfusionFlower_PBP_C:OnApply_C91968FF47919B7D2F4368816D010438(ID) end
---@param Emitter UParticleSystemComponent
function UConfusionFlower_PBP_C:OnEmitterSpawned_40872EAA4B289B1F679B0DA1BBB9E284(Emitter) end
---@param AudioComponent UAudioComponent
function UConfusionFlower_PBP_C:OnSoundSpawned_AAB5727F46B4C8A9364FA9BA8F229043(AudioComponent) end
---@param Params UOMDAbilityParameters
function UConfusionFlower_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UConfusionFlower_PBP_C:ExecuteUbergraph_ConfusionFlower_PBP(EntryPoint) end


