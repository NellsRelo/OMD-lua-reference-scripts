---@meta

---@class UBTTask_Default_Init_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsInitialized FBlackboardKeySelector
---@field CanReachDestination FBlackboardKeySelector
---@field IsSuspended FBlackboardKeySelector
---@field IsNodePathInitialized FBlackboardKeySelector
---@field NeedsPathNodeReset FBlackboardKeySelector
UBTTask_Default_Init_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_Default_Init_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_Default_Init_C:ExecuteUbergraph_BTTask_Default_Init(EntryPoint) end


