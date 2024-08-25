---@meta

---@class UBTTask_ReversePath_Init_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DestinationLoc FBlackboardKeySelector
---@field IsReversedPathInitialized FBlackboardKeySelector
---@field CanReachDestination FBlackboardKeySelector
---@field HasReachedDestination FBlackboardKeySelector
---@field DestinationRadius FBlackboardKeySelector
UBTTask_ReversePath_Init_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_ReversePath_Init_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_ReversePath_Init_C:ExecuteUbergraph_BTTask_ReversePath_Init(EntryPoint) end


