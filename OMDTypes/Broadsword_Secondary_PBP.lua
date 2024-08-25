---@meta

---@class UBroadsword_Secondary_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Attributes UBP_Broadsword_Attributes_C
---@field Montage UAnimMontage
---@field BoltCount int32
---@field Player AOMDPlayerCharacter
---@field StartingForward FVector
---@field StartingPosition FVector
---@field NextBoltPosition FVector
---@field TraceStartHeight float
---@field CurrentIndex int32
---@field StartingRotation FRotator
UBroadsword_Secondary_PBP_C = {}

---@param Params UOMDAbilityParameters
---@return boolean
function UBroadsword_Secondary_PBP_C:BP_CanActivateAbility(Params) end
function UBroadsword_Secondary_PBP_C:OnBlendOut_D1BF792444E8681DC057B19A577B6009() end
function UBroadsword_Secondary_PBP_C:OnInterrupted_D1BF792444E8681DC057B19A577B6009() end
function UBroadsword_Secondary_PBP_C:OnCompleted_D1BF792444E8681DC057B19A577B6009() end
---@param DamageAmount float
---@param AffectedActor AActor
function UBroadsword_Secondary_PBP_C:DamageTaken_4AD75CD94A939E43BBE6E49B4F1B8AD5(DamageAmount, AffectedActor) end
---@param DamageAmount float
---@param AffectedActor AActor
function UBroadsword_Secondary_PBP_C:ActorOverlapped_4AD75CD94A939E43BBE6E49B4F1B8AD5(DamageAmount, AffectedActor) end
---@param Emitter UParticleSystemComponent
function UBroadsword_Secondary_PBP_C:OnEmitterSpawned_E216D82A424AD0F54755B4939D534917(Emitter) end
function UBroadsword_Secondary_PBP_C:Completed_53B1B4284DFF77D7579D278BC5DEE19C() end
---@param ID int32
function UBroadsword_Secondary_PBP_C:OnClientFailure_94F3B38940F722498C59089552DE4098(ID) end
---@param ID int32
function UBroadsword_Secondary_PBP_C:OnClientSimulateApply_94F3B38940F722498C59089552DE4098(ID) end
---@param ID int32
function UBroadsword_Secondary_PBP_C:OnFailure_94F3B38940F722498C59089552DE4098(ID) end
---@param ID int32
function UBroadsword_Secondary_PBP_C:OnApply_94F3B38940F722498C59089552DE4098(ID) end
---@param Params UOMDAbilityParameters
function UBroadsword_Secondary_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UBroadsword_Secondary_PBP_C:ExecuteUbergraph_Broadsword_Secondary_PBP(EntryPoint) end


