---@meta

---@class ABP_TornadoInBox_WM_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_TornadoInBox_WM_C = {}

function ABP_TornadoInBox_WM_C:ReceiveBeginPlay() end
ABP_TornadoInBox_WM_C['[SOUND] On Placed'] = function() end
function ABP_TornadoInBox_WM_C:BP_Sold() end
---@param EntryPoint int32
function ABP_TornadoInBox_WM_C:ExecuteUbergraph_BP_TornadoInBox_WM(EntryPoint) end


