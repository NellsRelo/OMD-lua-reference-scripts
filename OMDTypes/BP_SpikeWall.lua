---@meta

---@class ABP_SpikeWall_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker1 UBoxComponent
---@field Cam_Blocker UBoxComponent
ABP_SpikeWall_C = {}

ABP_SpikeWall_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_SpikeWall_C:ExecuteUbergraph_BP_SpikeWall(EntryPoint) end


