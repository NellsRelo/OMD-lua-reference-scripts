---@meta

---@class UBTTask_RemoveWisp_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTTask_RemoveWisp_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_RemoveWisp_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_RemoveWisp_C:ExecuteUbergraph_BTTask_RemoveWisp(EntryPoint) end


