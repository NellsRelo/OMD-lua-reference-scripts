---@meta

---@class UBTTask_StopMovement_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTTask_StopMovement_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_StopMovement_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_StopMovement_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_StopMovement_C:ExecuteUbergraph_BTTask_StopMovement(EntryPoint) end


