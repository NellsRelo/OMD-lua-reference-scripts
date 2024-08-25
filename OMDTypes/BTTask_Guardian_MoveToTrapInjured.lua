---@meta

---@class UBTTask_Guardian_MoveToTrapInjured_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIController AOMDAIController
---@field AIGuardianCharacter AOMDAICharacterGuardian
UBTTask_Guardian_MoveToTrapInjured_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_Guardian_MoveToTrapInjured_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTTask_Guardian_MoveToTrapInjured_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTTask_Guardian_MoveToTrapInjured_C:ExecuteUbergraph_BTTask_Guardian_MoveToTrapInjured(EntryPoint) end


