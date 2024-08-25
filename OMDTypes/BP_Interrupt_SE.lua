---@meta

---@class UBP_Interrupt_SE_C : UOMDStatusEffect
---@field UberGraphFrame FPointerToUberGraphFrame
---@field OMDAICharacter AOMDAICharacter
UBP_Interrupt_SE_C = {}

function UBP_Interrupt_SE_C:BP_OnServerApply() end
---@param EntryPoint int32
function UBP_Interrupt_SE_C:ExecuteUbergraph_BP_Interrupt_SE(EntryPoint) end


