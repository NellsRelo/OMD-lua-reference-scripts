---@meta

---@class UBTTask_MarkAsOffPath_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NeedsPathNodeReset FBlackboardKeySelector
UBTTask_MarkAsOffPath_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_MarkAsOffPath_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_MarkAsOffPath_C:ExecuteUbergraph_BTTask_MarkAsOffPath(EntryPoint) end


