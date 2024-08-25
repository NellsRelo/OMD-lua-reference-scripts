---@meta

---@class UBTTask_MoveToAttackRange_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EnemyActorObj FBlackboardKeySelector
---@field CurrentBestAbilityHasChanged FBlackboardKeySelector
---@field AIController AOMDAIController
---@field EnemyActor AActor
---@field AICharacter AOMDAICharacter
---@field RangeToCheck float
---@field DisplayName FText
---@field Result FText
---@field desiredStopDistance float
---@field goalLocation FVector
UBTTask_MoveToAttackRange_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_MoveToAttackRange_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTTask_MoveToAttackRange_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTTask_MoveToAttackRange_C:ExecuteUbergraph_BTTask_MoveToAttackRange(EntryPoint) end


