---@meta

---@class ABP_OMDOnslaughtCoordinator_C : AOMDOnslaughtCoordinator
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
ABP_OMDOnslaughtCoordinator_C = {}

function ABP_OMDOnslaughtCoordinator_C:ReceiveBeginPlay() end
---@param EndPlayReason EEndPlayReason::Type
function ABP_OMDOnslaughtCoordinator_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_OMDOnslaughtCoordinator_C:ExecuteUbergraph_BP_OMDOnslaughtCoordinator(EntryPoint) end


