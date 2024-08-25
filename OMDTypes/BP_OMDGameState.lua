---@meta

---@class ABP_OMDGameState_C : AOMDGameState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field WS_Army_Start FBP_OMDGameState_CWS_Army_Start
---@field WS_Army_Stop FBP_OMDGameState_CWS_Army_Stop
---@field VO_Rift_PointLoss UAudioComponent
---@field VO_Rift_Failing UAudioComponent
---@field GoBreak_Music_Start FBP_OMDGameState_CGoBreak_Music_Start
---@field GoBreak_Music_Stop FBP_OMDGameState_CGoBreak_Music_Stop
---@field GameEnd FBP_OMDGameState_CGameEnd
---@field StopOtherAnnouncerVO FBP_OMDGameState_CStopOtherAnnouncerVO
---@field VO_Rift_Enter_First UAudioComponent
---@field VO_Rift_Points_Half UAudioComponent
---@field VO_New_Wave UAudioComponent
ABP_OMDGameState_C = {}

---@param PlayerHudUmg UPlayerHUD_UMG_C
---@param success boolean
function ABP_OMDGameState_C:GetPlayerHUD(PlayerHudUmg, success) end
function ABP_OMDGameState_C:ShowCountdownWidget() end
---@param isGoBreakActive boolean
function ABP_OMDGameState_C:GoBreak(isGoBreakActive) end
function ABP_OMDGameState_C:GameEnded() end
---@param previousRiftPoints int32
---@param currentRiftPoints int32
function ABP_OMDGameState_C:RiftPointsChanged(previousRiftPoints, currentRiftPoints) end
---@param isTimedBreakActive boolean
function ABP_OMDGameState_C:TimedBreak(isTimedBreakActive) end
ABP_OMDGameState_C['[VO] Rift Points Halfway'] = function() end
ABP_OMDGameState_C['[VO] Stop Announcer Rift Callouts'] = function() end
function ABP_OMDGameState_C:PlayCountdown() end
function ABP_OMDGameState_C:ReceiveBeginPlay() end
---@param GameState AOMDGameState
function ABP_OMDGameState_C:OnCurrentWaveChanged_Event_0(GameState) end
---@param EntryPoint int32
function ABP_OMDGameState_C:ExecuteUbergraph_BP_OMDGameState(EntryPoint) end
function ABP_OMDGameState_C:StopOtherAnnouncerVO__DelegateSignature() end
function ABP_OMDGameState_C:GameEnd__DelegateSignature() end
function ABP_OMDGameState_C:GoBreak_Music_Stop__DelegateSignature() end
function ABP_OMDGameState_C:GoBreak_Music_Start__DelegateSignature() end
function ABP_OMDGameState_C:WS_Army_Stop__DelegateSignature() end
function ABP_OMDGameState_C:WS_Army_Start__DelegateSignature() end


