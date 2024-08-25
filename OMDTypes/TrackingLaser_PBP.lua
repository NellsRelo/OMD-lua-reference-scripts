---@meta

---@class UTrackingLaser_PBP_C : UOMDAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Parameters UOMDAICharacterAttackAbilityParameters
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
---@field Radius float
---@field ['Disable Duration'] float
---@field HasFinished boolean
---@field MontageIsPlaying boolean
UTrackingLaser_PBP_C = {}

function UTrackingLaser_PBP_C:OnBlendOut_695291F14F156DF46FE93F846A669505() end
function UTrackingLaser_PBP_C:OnInterrupted_695291F14F156DF46FE93F846A669505() end
function UTrackingLaser_PBP_C:OnCompleted_695291F14F156DF46FE93F846A669505() end
function UTrackingLaser_PBP_C:Completed_A485F5164B23B451442AE993084EC076() end
function UTrackingLaser_PBP_C:OnBlendOut_AFF22FCE43DDEFD0962D8BA03CB08CAC() end
function UTrackingLaser_PBP_C:OnInterrupted_AFF22FCE43DDEFD0962D8BA03CB08CAC() end
function UTrackingLaser_PBP_C:OnCompleted_AFF22FCE43DDEFD0962D8BA03CB08CAC() end
---@param Params UOMDAbilityParameters
function UTrackingLaser_PBP_C:BP_Activated(Params) end
---@param Type EOMDAbilityNotifyType
function UTrackingLaser_PBP_C:BP_BeginAnimNotify(Type) end
---@param NewParam UOMDAbilityParameters
function UTrackingLaser_PBP_C:Init(NewParam) end
---@param Delay boolean
function UTrackingLaser_PBP_C:FinishAbility(Delay) end
function UTrackingLaser_PBP_C:BP_Canceled() end
function UTrackingLaser_PBP_C:BP_Deactivated() end
---@param EntryPoint int32
function UTrackingLaser_PBP_C:ExecuteUbergraph_TrackingLaser_PBP(EntryPoint) end


