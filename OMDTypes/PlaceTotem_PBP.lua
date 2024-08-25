---@meta

---@class UPlaceTotem_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field ['Disable Duration'] float
---@field HasFinished boolean
---@field MontageIsPlaying boolean
---@field CastInfrontDistance float
---@field BackupDistance float
UPlaceTotem_PBP_C = {}

function UPlaceTotem_PBP_C:OnBlendOut_C5AD70BF4C085F9D60B998807EF1CA37() end
function UPlaceTotem_PBP_C:OnInterrupted_C5AD70BF4C085F9D60B998807EF1CA37() end
function UPlaceTotem_PBP_C:OnCompleted_C5AD70BF4C085F9D60B998807EF1CA37() end
function UPlaceTotem_PBP_C:Completed_EEA0789E43A02D9C14D9638FF5D88B3C() end
---@param Actor AOMDAbilityActor
function UPlaceTotem_PBP_C:OnFailed_9A2EB86848D61EBAAD3AA7ACD2999F84(Actor) end
---@param Actor AOMDAbilityActor
function UPlaceTotem_PBP_C:OnSpawned_9A2EB86848D61EBAAD3AA7ACD2999F84(Actor) end
---@param Params UOMDAbilityParameters
function UPlaceTotem_PBP_C:BP_Activated(Params) end
---@param Type EOMDAbilityNotifyType
function UPlaceTotem_PBP_C:BP_BeginAnimNotify(Type) end
---@param NewParam UOMDAbilityParameters
function UPlaceTotem_PBP_C:Init(NewParam) end
---@param Delay boolean
function UPlaceTotem_PBP_C:FinishAbility(Delay) end
function UPlaceTotem_PBP_C:BP_Canceled() end
function UPlaceTotem_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UPlaceTotem_PBP_C:ExecuteUbergraph_PlaceTotem_PBP(EntryPoint) end


