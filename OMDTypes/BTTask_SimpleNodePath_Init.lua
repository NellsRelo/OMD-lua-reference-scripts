---@meta

---@class UBTTask_SimpleNodePath_Init_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsNodePathInitialized FBlackboardKeySelector
---@field CanReachDestination FBlackboardKeySelector
---@field HasReachedDestination FBlackboardKeySelector
---@field DestinationLoc FBlackboardKeySelector
---@field DestinationRadius FBlackboardKeySelector
UBTTask_SimpleNodePath_Init_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_SimpleNodePath_Init_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_SimpleNodePath_Init_C:ExecuteUbergraph_BTTask_SimpleNodePath_Init(EntryPoint) end


