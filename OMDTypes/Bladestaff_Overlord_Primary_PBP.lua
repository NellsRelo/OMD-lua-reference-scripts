---@meta

---@class UBladestaff_Overlord_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Montage UAnimMontage
---@field HealFromDamage boolean
---@field HasHealed boolean
---@field HealAmount float
---@field Active boolean
---@field Attributes UBP_Bladestaff_Attributes_C
UBladestaff_Overlord_Primary_PBP_C = {}

---@param Enemy_Hit AActor
---@param Flinch boolean
function UBladestaff_Overlord_Primary_PBP_C:CalculateFlinchChance(Enemy_Hit, Flinch) end
---@param Params UOMDAbilityParameters
---@return boolean
function UBladestaff_Overlord_Primary_PBP_C:BP_CanActivateAbility(Params) end
function UBladestaff_Overlord_Primary_PBP_C:OnBlendOut_DAC4C7064050385F707F089DB7799C56() end
function UBladestaff_Overlord_Primary_PBP_C:OnInterrupted_DAC4C7064050385F707F089DB7799C56() end
function UBladestaff_Overlord_Primary_PBP_C:OnCompleted_DAC4C7064050385F707F089DB7799C56() end
---@param ID int32
function UBladestaff_Overlord_Primary_PBP_C:OnClientFailure_CA5B9CED4089893369621E9B9B46A52E(ID) end
---@param ID int32
function UBladestaff_Overlord_Primary_PBP_C:OnClientSimulateApply_CA5B9CED4089893369621E9B9B46A52E(ID) end
---@param ID int32
function UBladestaff_Overlord_Primary_PBP_C:OnFailure_CA5B9CED4089893369621E9B9B46A52E(ID) end
---@param ID int32
function UBladestaff_Overlord_Primary_PBP_C:OnApply_CA5B9CED4089893369621E9B9B46A52E(ID) end
---@param Emitter UParticleSystemComponent
function UBladestaff_Overlord_Primary_PBP_C:OnEmitterSpawned_911A3A9742F566AC9F858EB9AF066922(Emitter) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBladestaff_Overlord_Primary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UBladestaff_Overlord_Primary_PBP_C:BP_BeginAnimNotify(Type) end
---@param Type EOMDAbilityNotifyType
function UBladestaff_Overlord_Primary_PBP_C:BP_EndAnimNotify(Type) end
function UBladestaff_Overlord_Primary_PBP_C:BP_Cleanup() end
---@param Params UOMDAbilityParameters
function UBladestaff_Overlord_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBladestaff_Overlord_Primary_PBP_C:ExecuteUbergraph_Bladestaff_Overlord_Primary_PBP(EntryPoint) end


