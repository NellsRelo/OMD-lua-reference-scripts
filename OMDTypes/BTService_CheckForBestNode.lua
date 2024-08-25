---@meta

---@class UBTService_CheckForBestNode_C : UBTService_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HasReachedDestination FBlackboardKeySelector
---@field HasNewDestination FBlackboardKeySelector
UBTService_CheckForBestNode_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
---@param DeltaSeconds float
function UBTService_CheckForBestNode_C:ReceiveTickAI(OwnerController, ControlledPawn, DeltaSeconds) end
---@param EntryPoint int32
function UBTService_CheckForBestNode_C:ExecuteUbergraph_BTService_CheckForBestNode(EntryPoint) end


