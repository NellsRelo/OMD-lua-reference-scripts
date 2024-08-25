---@meta

---@class UBTTask_Guardian_MoveToTrap_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AIController AOMDAIController
---@field AIGuardianCharacter AOMDAICharacterGuardian
UBTTask_Guardian_MoveToTrap_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_Guardian_MoveToTrap_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_Guardian_MoveToTrap_C:ReceiveAbortAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_Guardian_MoveToTrap_C:ExecuteUbergraph_BTTask_Guardian_MoveToTrap(EntryPoint) end


