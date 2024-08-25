---@meta

---@class ABP_OMDPlayerController_C : AOMDPlayerController
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_OMDPlayerController_C = {}

function ABP_OMDPlayerController_C:ShutdownStreamConnect() end
---@param Key FKey
function ABP_OMDPlayerController_C:InpActEvt_Pause_K2Node_InputActionEvent_0(Key) end
---@param DeltaSeconds float
function ABP_OMDPlayerController_C:ReceiveTick(DeltaSeconds) end
---@param Mission FOMDSoftProtoPtr
---@param UseCinematicLoadingScreen boolean
function ABP_OMDPlayerController_C:LoadNextMission(Mission, UseCinematicLoadingScreen) end
---@param coinAmount int32
function ABP_OMDPlayerController_C:BP_OnKillStreakEnded(coinAmount) end
function ABP_OMDPlayerController_C:BP_AllModalsDismissed() end
function ABP_OMDPlayerController_C:OnEndGame() end
---@param EntryPoint int32
function ABP_OMDPlayerController_C:ExecuteUbergraph_BP_OMDPlayerController(EntryPoint) end


