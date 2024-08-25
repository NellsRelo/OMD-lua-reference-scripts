---@meta

---@class UBTService_CheckForDoorSlot_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyObj FBlackboardKeySelector
UBTService_CheckForDoorSlot_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckForDoorSlot_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_CheckForDoorSlot_C:ExecuteUbergraph_BTService_CheckForDoorSlot(EntryPoint) end


