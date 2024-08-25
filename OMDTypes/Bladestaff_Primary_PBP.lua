---@meta

---@class UBladestaff_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field HealFromDamage boolean
---@field HasHealed boolean
---@field HealAmount float
---@field Active boolean
---@field Attributes UBP_Bladestaff_Attributes_C
UBladestaff_Primary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UBladestaff_Primary_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UBladestaff_Primary_PBP_C:BP_CanActivateAbility(Params) end
function UBladestaff_Primary_PBP_C:OnBlendOut_1B0C62EF4F17D9C242014992908B23EC() end
function UBladestaff_Primary_PBP_C:OnInterrupted_1B0C62EF4F17D9C242014992908B23EC() end
function UBladestaff_Primary_PBP_C:OnCompleted_1B0C62EF4F17D9C242014992908B23EC() end
---@param ID int32
function UBladestaff_Primary_PBP_C:OnClientFailure_C0704AD7445E9762F98723BFB34E8FE7(ID) end
---@param ID int32
function UBladestaff_Primary_PBP_C:OnClientSimulateApply_C0704AD7445E9762F98723BFB34E8FE7(ID) end
---@param ID int32
function UBladestaff_Primary_PBP_C:OnFailure_C0704AD7445E9762F98723BFB34E8FE7(ID) end
---@param ID int32
function UBladestaff_Primary_PBP_C:OnApply_C0704AD7445E9762F98723BFB34E8FE7(ID) end
---@param Emitter UParticleSystemComponent
function UBladestaff_Primary_PBP_C:OnEmitterSpawned_6FA9103C41CA8D79AF977AAECDC4CB97(Emitter) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBladestaff_Primary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UBladestaff_Primary_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UBladestaff_Primary_PBP_C:BP_EndAnimNotify(Type) end
function UBladestaff_Primary_PBP_C:BP_Cleanup() end
---@param Params UOMDAbilityParameters
function UBladestaff_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBladestaff_Primary_PBP_C:ExecuteUbergraph_Bladestaff_Primary_PBP(EntryPoint) end


