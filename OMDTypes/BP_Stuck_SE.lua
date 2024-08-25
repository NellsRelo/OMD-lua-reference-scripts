---@meta

---@class UBP_Stuck_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OMDAICharacter AOMDAICharacter
UBP_Stuck_SE_C = {}

function UBP_Stuck_SE_C:BP_OnServerApply() end
function UBP_Stuck_SE_C:BP_OnServerRemove() end
---@param EntryPoint int32
function UBP_Stuck_SE_C:ExecuteUbergraph_BP_Stuck_SE(EntryPoint) end


