---@meta

---@class ABP_ArrowWall_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field Audio_WallArrows UAudioComponent
ABP_ArrowWall_C = {}

function ABP_ArrowWall_C:ReceiveBeginPlay() end
ABP_ArrowWall_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_ArrowWall_C:ExecuteUbergraph_BP_ArrowWall(EntryPoint) end


