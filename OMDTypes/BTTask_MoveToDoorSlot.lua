---@meta

---@class UBTTask_MoveToDoorSlot_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyObj FBlackboardKeySelector
---@field DisplayName FText
---@field moveResult FText
UBTTask_MoveToDoorSlot_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_MoveToDoorSlot_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_MoveToDoorSlot_C:ExecuteUbergraph_BTTask_MoveToDoorSlot(EntryPoint) end


