---@meta

---@class UBTTask_DoBestAbility_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyActor FBlackboardKeySelector
---@field DisplayName FText
---@field Result FText
UBTTask_DoBestAbility_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTTask_DoBestAbility_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_DoBestAbility_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_DoBestAbility_C:ExecuteUbergraph_BTTask_DoBestAbility(EntryPoint) end


