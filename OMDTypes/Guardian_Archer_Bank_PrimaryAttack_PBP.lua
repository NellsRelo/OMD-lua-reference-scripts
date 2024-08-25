---@meta

---@class UGuardian_Archer_Bank_PrimaryAttack_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AbilityParams UOMDAICharacterAttackAbilityParameters
---@field AIController AOMDAIController
---@field Guardian AOMDAICharacter
---@field EnemyTransform FVector
---@field Attributes UBP_Guardian_Archer_Bank_Attributes_C
UGuardian_Archer_Bank_PrimaryAttack_PBP_C = {}

function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnBlendOut_84EF22E34FEECB94ADF5CABA0C6F7A8C() end
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnInterrupted_84EF22E34FEECB94ADF5CABA0C6F7A8C() end
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnCompleted_84EF22E34FEECB94ADF5CABA0C6F7A8C() end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnExploded_314FB2744D2EFFE3FF3083A75A0C3624(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnImpact_314FB2744D2EFFE3FF3083A75A0C3624(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param projectile AOMDProjectile
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComponent UPrimitiveComponent
---@param HitResult FHitResult
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnLaunch_314FB2744D2EFFE3FF3083A75A0C3624(projectile, HitComponent, OtherActor, OtherComponent, HitResult) end
---@param ID int32
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnClientFailure_BE3F2662494477B5A5438E8883A608D5(ID) end
---@param ID int32
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnClientSimulateApply_BE3F2662494477B5A5438E8883A608D5(ID) end
---@param ID int32
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnFailure_BE3F2662494477B5A5438E8883A608D5(ID) end
---@param ID int32
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:OnApply_BE3F2662494477B5A5438E8883A608D5(ID) end
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:BP_Canceled() end
---@param Type EOMDAbilityNotifyType
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:BP_BeginAnimNotify(Type) end
---@param Params UOMDAbilityParameters
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UGuardian_Archer_Bank_PrimaryAttack_PBP_C:ExecuteUbergraph_Guardian_Archer_Bank_PrimaryAttack_PBP(EntryPoint) end


