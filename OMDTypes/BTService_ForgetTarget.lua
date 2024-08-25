---@meta

---@class UBTService_ForgetTarget_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timer FTimerHandle
---@field AIController AOMDAIController
---@field EnemyObj FBlackboardKeySelector
---@field protodata FOMDAICharacterProto
---@field AICharacter AOMDAICharacter
UBTService_ForgetTarget_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_ForgetTarget_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_ForgetTarget_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_ForgetTarget_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
function UBTService_ForgetTarget_C:OnTimerFinish() end
---@param EntryPoint int32
function UBTService_ForgetTarget_C:ExecuteUbergraph_BTService_ForgetTarget(EntryPoint) end


