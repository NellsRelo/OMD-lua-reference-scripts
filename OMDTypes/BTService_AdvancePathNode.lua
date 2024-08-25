---@meta

---@class UBTService_AdvancePathNode_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CanReachDestination FBlackboardKeySelector
---@field DestinationLoc FBlackboardKeySelector
---@field DestinationRadius FBlackboardKeySelector
---@field HasReachedDestination FBlackboardKeySelector
---@field HasNewDestination FBlackboardKeySelector
UBTService_AdvancePathNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTService_AdvancePathNode_C:ReceiveSearchStartAI(OwnerController, ControlledPawn) end
---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_AdvancePathNode_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_AdvancePathNode_C:ExecuteUbergraph_BTService_AdvancePathNode(EntryPoint) end


