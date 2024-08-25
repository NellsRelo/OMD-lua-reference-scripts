---@meta

---@class UBTTask_GuardianRecover_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIController AOMDAIController
---@field AIGuardianCharacter AOMDAICharacterGuardian
UBTTask_GuardianRecover_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_GuardianRecover_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTTask_GuardianRecover_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTTask_GuardianRecover_C:ExecuteUbergraph_BTTask_GuardianRecover(EntryPoint) end


