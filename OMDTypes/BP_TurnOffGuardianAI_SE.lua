---@meta

---@class UBP_TurnOffGuardianAI_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_TurnOffGuardianAI_SE_C = {}

function UBP_TurnOffGuardianAI_SE_C:BP_OnServerApply() end
function UBP_TurnOffGuardianAI_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_TurnOffGuardianAI_SE_C:ExecuteUbergraph_BP_TurnOffGuardianAI_SE(EntryPoint) end


