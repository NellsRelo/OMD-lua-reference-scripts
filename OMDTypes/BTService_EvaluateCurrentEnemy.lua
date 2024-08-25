---@meta

---@class UBTService_EvaluateCurrentEnemy_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field NeesPathNodeReset FBlackboardKeySelector
UBTService_EvaluateCurrentEnemy_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_EvaluateCurrentEnemy_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_EvaluateCurrentEnemy_C:ExecuteUbergraph_BTService_EvaluateCurrentEnemy(EntryPoint) end


