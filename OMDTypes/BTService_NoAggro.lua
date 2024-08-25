---@meta

---@class UBTService_NoAggro_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
UBTService_NoAggro_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_NoAggro_C:ReceiveDeactivationAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_NoAggro_C:ReceiveActivationAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTService_NoAggro_C:ExecuteUbergraph_BTService_NoAggro(EntryPoint) end


