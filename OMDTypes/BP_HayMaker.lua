---@meta

---@class ABP_HayMaker_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
ABP_HayMaker_C = {}

ABP_HayMaker_C['[SOUND] On Placed'] = function() end
function ABP_HayMaker_C:BP_Sold() end
---@param Reset boolean
ABP_HayMaker_C['[SOUND] On Reset'] = function(Reset) end
---@param EntryPoint int32
function ABP_HayMaker_C:ExecuteUbergraph_BP_HayMaker(EntryPoint) end


