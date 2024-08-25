---@meta

---@class UBTTask_MoveToDestinationLocation_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DestinationRadius FBlackboardKeySelector
---@field DestinationLoc FBlackboardKeySelector
---@field PathMoveResult EPathFollowingResult::Type
---@field DisplayName FText
UBTTask_MoveToDestinationLocation_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_MoveToDestinationLocation_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_MoveToDestinationLocation_C:ExecuteUbergraph_BTTask_MoveToDestinationLocation(EntryPoint) end


