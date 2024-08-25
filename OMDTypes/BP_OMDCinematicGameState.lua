---@meta

---@class ABP_OMDCinematicGameState_C : AOMDCinematicGameState
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_OMDCinematicGameState_C = {}

function ABP_OMDCinematicGameState_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_OMDCinematicGameState_C:ExecuteUbergraph_BP_OMDCinematicGameState(EntryPoint) end


