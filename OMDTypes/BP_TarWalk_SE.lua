---@meta

---@class UBP_TarWalk_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AICharacter AOMDAICharacter
---@field AIController AOMDAIController
UBP_TarWalk_SE_C = {}

function UBP_TarWalk_SE_C:BP_OnApply() end
function UBP_TarWalk_SE_C:BP_OnServerApply() end
---@param Adding boolean
function UBP_TarWalk_SE_C:AISlowed(Adding) end
function UBP_TarWalk_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_TarWalk_SE_C:ExecuteUbergraph_BP_TarWalk_SE(EntryPoint) end


