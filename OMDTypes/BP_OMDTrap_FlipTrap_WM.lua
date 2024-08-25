---@meta

---@class ABP_OMDTrap_FlipTrap_WM_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
ABP_OMDTrap_FlipTrap_WM_C = {}

function ABP_OMDTrap_FlipTrap_WM_C:ReceiveBeginPlay() end
ABP_OMDTrap_FlipTrap_WM_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_OMDTrap_FlipTrap_WM_C:ExecuteUbergraph_BP_OMDTrap_FlipTrap_WM(EntryPoint) end


