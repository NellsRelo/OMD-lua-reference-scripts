---@meta

---@class UBroadsword_Primary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Broadsword_Attributes_C
---@field Active boolean
---@field HealFromDamage boolean
---@field HasHealed boolean
---@field HealAmount float
---@field AttackRate float
---@field Montage UAnimMontage
---@field startSection FName
UBroadsword_Primary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UBroadsword_Primary_PBP_C:BP_CanActivateAbility(Params) end
---@param Enemy_Hit AActor
---@param Flinch boolean
UBroadsword_Primary_PBP_C['Calculate Flinch Chance'] = function(Enemy_Hit, Flinch) end
function UBroadsword_Primary_PBP_C:OnBlendOut_40A7CEB34F1F66A06FAEB18A6D428E86() end
function UBroadsword_Primary_PBP_C:OnInterrupted_40A7CEB34F1F66A06FAEB18A6D428E86() end
function UBroadsword_Primary_PBP_C:OnCompleted_40A7CEB34F1F66A06FAEB18A6D428E86() end
---@param ID int32
function UBroadsword_Primary_PBP_C:OnClientFailure_582731754B770618841730A011436682(ID) end
---@param ID int32
function UBroadsword_Primary_PBP_C:OnClientSimulateApply_582731754B770618841730A011436682(ID) end
---@param ID int32
function UBroadsword_Primary_PBP_C:OnFailure_582731754B770618841730A011436682(ID) end
---@param ID int32
function UBroadsword_Primary_PBP_C:OnApply_582731754B770618841730A011436682(ID) end
---@param Emitter UParticleSystemComponent
function UBroadsword_Primary_PBP_C:OnEmitterSpawned_0B2595F744BBEA31EF2CA1A89E491683(Emitter) end
---@param Type EOMDAbilityNotifyType
function UBroadsword_Primary_PBP_C:BP_BeginAnimNotify(Type) end
---@param OverlappedActor AActor
---@param OtherActor AActor
function UBroadsword_Primary_PBP_C:HandleOverlap(OverlappedActor, OtherActor) end
---@param Type EOMDAbilityNotifyType
function UBroadsword_Primary_PBP_C:BP_EndAnimNotify(Type) end
function UBroadsword_Primary_PBP_C:BP_Cleanup() end
---@param Params UOMDAbilityParameters
function UBroadsword_Primary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBroadsword_Primary_PBP_C:ExecuteUbergraph_Broadsword_Primary_PBP(EntryPoint) end


