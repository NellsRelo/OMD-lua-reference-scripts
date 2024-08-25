---@meta

---@class UDisableTraps_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field Radius float
---@field ['Disable Duration'] float
---@field HasFinished boolean
---@field MontageIsPlaying boolean
UDisableTraps_PBP_C = {}

---@param Emitter UParticleSystemComponent
function UDisableTraps_PBP_C:OnEmitterSpawned_4CE8C8D5426FCC3A09E4EAA44AFF27CD(Emitter) end
---@param Emitter UParticleSystemComponent
function UDisableTraps_PBP_C:OnEmitterSpawned_8EEAEAD64FA8FDFA87DFBE8CCFD58E13(Emitter) end
function UDisableTraps_PBP_C:Completed_FBC79CA7437EF0DBC529749CE61BE65F() end
---@param AffectedActor AActor
function UDisableTraps_PBP_C:ActorOverlapped_DDC176024DF86A76C8A994B687226747(AffectedActor) end
function UDisableTraps_PBP_C:OnBlendOut_6A47C44E4740D03F79121DADF5021961() end
function UDisableTraps_PBP_C:OnInterrupted_6A47C44E4740D03F79121DADF5021961() end
function UDisableTraps_PBP_C:OnCompleted_6A47C44E4740D03F79121DADF5021961() end
---@param NewParam UOMDAbilityParameters
function UDisableTraps_PBP_C:Init(NewParam) end
---@param Delay boolean
function UDisableTraps_PBP_C:FinishAbility(Delay) end
function UDisableTraps_PBP_C:BP_Canceled() end
---@param Type EOMDAbilityNotifyType
function UDisableTraps_PBP_C:BP_BeginAnimNotify(Type) end
function UDisableTraps_PBP_C:BP_Deactivated() end
---@param Params UOMDAbilityParameters
function UDisableTraps_PBP_C:BP_Activated(Params) end
---@param EntryPoint int32
function UDisableTraps_PBP_C:ExecuteUbergraph_DisableTraps_PBP(EntryPoint) end


