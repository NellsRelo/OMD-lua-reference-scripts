---@meta

---@class UBTTask_MoveToPathNode_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DestinationLoc FBlackboardKeySelector
---@field DestinationRadius FBlackboardKeySelector
---@field DisplayName FText
---@field MoveToRadius float
---@field HasNewDestination FBlackboardKeySelector
UBTTask_MoveToPathNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_MoveToPathNode_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_MoveToPathNode_C:ExecuteUbergraph_BTTask_MoveToPathNode(EntryPoint) end


