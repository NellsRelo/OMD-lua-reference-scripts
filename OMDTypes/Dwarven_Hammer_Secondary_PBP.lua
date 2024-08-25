---@meta

---@class UDwarven_Hammer_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Active boolean
---@field ReduceDamage boolean
---@field IncreaseMoveSpeed boolean
---@field Montage UAnimMontage
---@field EndingAbility boolean
---@field Attributes UBP_Dwarven_Hammer_Attributes_C
---@field ['Launch Speed'] float
---@field DamageTimerHandle FTimerHandle
UDwarven_Hammer_Secondary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UDwarven_Hammer_Secondary_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UDwarven_Hammer_Secondary_PBP_C:BP_CanActivateAbility(Params) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientFailure_3D0001CB483E4EE0009E69AD6EB4D73E(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientSimulateApply_3D0001CB483E4EE0009E69AD6EB4D73E(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnFailure_3D0001CB483E4EE0009E69AD6EB4D73E(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnApply_3D0001CB483E4EE0009E69AD6EB4D73E(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientFailure_62120C64477FAC84A2267396F1B3941B(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientSimulateApply_62120C64477FAC84A2267396F1B3941B(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnFailure_62120C64477FAC84A2267396F1B3941B(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnApply_62120C64477FAC84A2267396F1B3941B(ID) end
function UDwarven_Hammer_Secondary_PBP_C:OnBlendOut_A0697CDD40ED24C07BF436B46F9B0E21() end
function UDwarven_Hammer_Secondary_PBP_C:OnInterrupted_A0697CDD40ED24C07BF436B46F9B0E21() end
function UDwarven_Hammer_Secondary_PBP_C:OnCompleted_A0697CDD40ED24C07BF436B46F9B0E21() end
function UDwarven_Hammer_Secondary_PBP_C:OnBlendOut_C3FB77ED4C6DDB432CB7B198F51F1919() end
function UDwarven_Hammer_Secondary_PBP_C:OnInterrupted_C3FB77ED4C6DDB432CB7B198F51F1919() end
function UDwarven_Hammer_Secondary_PBP_C:OnCompleted_C3FB77ED4C6DDB432CB7B198F51F1919() end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnDidNotRemove_D00785BA42F19F21FAC45DB1E9C6000E(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnRemove_D00785BA42F19F21FAC45DB1E9C6000E(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnDidNotRemove_2E5BC39D4D4C068BEB7095A1DB03704E(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnRemove_2E5BC39D4D4C068BEB7095A1DB03704E(Target) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientFailure_FB2503974A39668D6CDF3E9A10414FC2(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnClientSimulateApply_FB2503974A39668D6CDF3E9A10414FC2(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnFailure_FB2503974A39668D6CDF3E9A10414FC2(ID) end
---@param ID int32
function UDwarven_Hammer_Secondary_PBP_C:OnApply_FB2503974A39668D6CDF3E9A10414FC2(ID) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnDidNotRemove_169C2906416CC0B11B734298E0D36B71(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnRemove_169C2906416CC0B11B734298E0D36B71(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnDidNotRemove_CDD786F344FB18B7A5F142858360D2DA(Target) end
---@param Target AActor
function UDwarven_Hammer_Secondary_PBP_C:OnRemove_CDD786F344FB18B7A5F142858360D2DA(Target) end
function UDwarven_Hammer_Secondary_PBP_C:OnHit_D7EC3B774CBF2757BD67A8B5D2277590() end
function UDwarven_Hammer_Secondary_PBP_C:OnReLaunched_D7EC3B774CBF2757BD67A8B5D2277590() end
function UDwarven_Hammer_Secondary_PBP_C:OnGrounded_D7EC3B774CBF2757BD67A8B5D2277590() end
---@param Emitter UParticleSystemComponent
function UDwarven_Hammer_Secondary_PBP_C:OnEmitterSpawned_A597170B43734EB534414EAC9C8F84B8(Emitter) end
function UDwarven_Hammer_Secondary_PBP_C:BP_Canceled() end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UDwarven_Hammer_Secondary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UDwarven_Hammer_Secondary_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UDwarven_Hammer_Secondary_PBP_C:BP_EndAnimNotify(Type) end
function UDwarven_Hammer_Secondary_PBP_C:BP_Cleanup() end
function UDwarven_Hammer_Secondary_PBP_C:BP_Deactivated() end
---@param Params UOMDAbilityParameters
function UDwarven_Hammer_Secondary_PBP_C:BP_Activated(Params) end
function UDwarven_Hammer_Secondary_PBP_C:ResetDamageHit() end
---@param EntryPoint int32
function UDwarven_Hammer_Secondary_PBP_C:ExecuteUbergraph_Dwarven_Hammer_Secondary_PBP(EntryPoint) end


