---@meta

---@class UOgre_Charge_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DelayBeforeCancellingCharge float
---@field AIController AOMDAIController
---@field Montage UAnimMontage
---@field AICharacter AOMDAICharacter
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field ['Overlapped Actors'] TArray<AActor>
---@field HasFinished boolean
---@field OverlappedActor AActor
---@field IsPlayingMontage boolean
---@field HasSetUpOverlaps boolean
---@field ChargeStatusEffectID int32
UOgre_Charge_PBP_C = {}

function UOgre_Charge_PBP_C:OnBlendOut_424C83A045ED8F229168B3894049DC26() end
function UOgre_Charge_PBP_C:OnInterrupted_424C83A045ED8F229168B3894049DC26() end
function UOgre_Charge_PBP_C:OnCompleted_424C83A045ED8F229168B3894049DC26() end
---@param Target AActor
function UOgre_Charge_PBP_C:OnDidNotRemove_75E743CC42718AAA6CA7CBB3EF0C04E1(Target) end
---@param Target AActor
function UOgre_Charge_PBP_C:OnRemove_75E743CC42718AAA6CA7CBB3EF0C04E1(Target) end
---@param ID int32
function UOgre_Charge_PBP_C:OnClientFailure_55EC7AD943B18FE67C5550A75FAF89A6(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnClientSimulateApply_55EC7AD943B18FE67C5550A75FAF89A6(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnFailure_55EC7AD943B18FE67C5550A75FAF89A6(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnApply_55EC7AD943B18FE67C5550A75FAF89A6(ID) end
function UOgre_Charge_PBP_C:OnHit_A343325F4F4738759C175A8B5F73C3E9() end
function UOgre_Charge_PBP_C:OnReLaunched_A343325F4F4738759C175A8B5F73C3E9() end
function UOgre_Charge_PBP_C:OnGrounded_A343325F4F4738759C175A8B5F73C3E9() end
function UOgre_Charge_PBP_C:Completed_A84A8F7F47365A826B5C55B6DD0F9E5A() end
function UOgre_Charge_PBP_C:Completed_C40CF59E46D5A7E0FB7E3795BFB83FAF() end
---@param ID int32
function UOgre_Charge_PBP_C:OnClientFailure_231A08ED42C02DF95DB1ECA3B405E28A(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnClientSimulateApply_231A08ED42C02DF95DB1ECA3B405E28A(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnFailure_231A08ED42C02DF95DB1ECA3B405E28A(ID) end
---@param ID int32
function UOgre_Charge_PBP_C:OnApply_231A08ED42C02DF95DB1ECA3B405E28A(ID) end
---@param Params UOMDAbilityParameters
function UOgre_Charge_PBP_C:BP_Activated(Params) end
---@param Type EOMDAbilityNotifyType
function UOgre_Charge_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UOgre_Charge_PBP_C:BP_EndAnimNotify(Type) end
---@param OtherActor AActor
---@param OverlappedActor AActor
function UOgre_Charge_PBP_C:HandleOverlap(OtherActor, OverlappedActor) end
UOgre_Charge_PBP_C['Remove Charge'] = function() end
---@param SelfActor AActor
---@param OtherActor AActor
---@param NormalImpulse FVector
---@param Hit FHitResult
function UOgre_Charge_PBP_C:HandleHit(SelfActor, OtherActor, NormalImpulse, Hit) end
UOgre_Charge_PBP_C['Add Charge'] = function() end
---@param Delay boolean
function UOgre_Charge_PBP_C:FinishAbility(Delay) end
---@param NewParam UOMDAbilityParameters
function UOgre_Charge_PBP_C:Init(NewParam) end
function UOgre_Charge_PBP_C:BP_Canceled() end
function UOgre_Charge_PBP_C:DeactivateSelf() end
function UOgre_Charge_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UOgre_Charge_PBP_C:ExecuteUbergraph_Ogre_Charge_PBP(EntryPoint) end


