---@meta

---@class UBTTask_AdvancePathNode_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanReachDestination FBlackboardKeySelector
---@field HasReachedDestination FBlackboardKeySelector
---@field HasNewDestination FBlackboardKeySelector
---@field DisplayName FText
UBTTask_AdvancePathNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_AdvancePathNode_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_AdvancePathNode_C:ExecuteUbergraph_BTTask_AdvancePathNode(EntryPoint) end


