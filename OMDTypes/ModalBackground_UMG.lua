---@meta

---@class UModalBackground_UMG_C : UOMDModalWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hide UWidgetAnimation
---@field show UWidgetAnimation
---@field Dimmer UBorder
UModalBackground_UMG_C = {}

function UModalBackground_UMG_C:SequenceEvent__ENTRYPOINTModalBackground_UMG_1() end
function UModalBackground_UMG_C:SequenceEvent__ENTRYPOINTModalBackground_UMG_0() end
function UModalBackground_UMG_C:Finished() end
function UModalBackground_UMG_C:Construct() end
---@param bWorldIsTearingDown boolean
function UModalBackground_UMG_C:BP_Closed(bWorldIsTearingDown) end
---@param EntryPoint int32
function UModalBackground_UMG_C:ExecuteUbergraph_ModalBackground_UMG(EntryPoint) end


