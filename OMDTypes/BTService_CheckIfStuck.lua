---@meta

---@class UBTService_CheckIfStuck_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
UBTService_CheckIfStuck_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckIfStuck_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_CheckIfStuck_C:ExecuteUbergraph_BTService_CheckIfStuck(EntryPoint) end


