---@meta

---@class UBTTask_DefaultMelee_Init_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field IsNodePathInitialized FBlackboardKeySelector
---@field IsInitialized FBlackboardKeySelector
---@field NodePathName FName
---@field Loop boolean
---@field CanReachDestination FBlackboardKeySelector
---@field IsSuspended FBlackboardKeySelector
UBTTask_DefaultMelee_Init_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_DefaultMelee_Init_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_DefaultMelee_Init_C:ExecuteUbergraph_BTTask_DefaultMelee_Init(EntryPoint) end


