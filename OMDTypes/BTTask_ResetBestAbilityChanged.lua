---@meta

---@class UBTTask_ResetBestAbilityChanged_C : UBTTask_BlueprintBase
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BestAbilityHasChanged FBlackboardKeySelector
UBTTask_ResetBestAbilityChanged_C = {}

---@param OwnerController AAIController
---@param ControlledPawn APawn
function UBTTask_ResetBestAbilityChanged_C:ReceiveExecuteAI(OwnerController, ControlledPawn) end
---@param EntryPoint int32
function UBTTask_ResetBestAbilityChanged_C:ExecuteUbergraph_BTTask_ResetBestAbilityChanged(EntryPoint) end


