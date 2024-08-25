---@meta

---@class ABP_DartSpitter_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field Attributes UBP_DartSpitter_Attributes_C
ABP_DartSpitter_C = {}

function ABP_DartSpitter_C:ReceiveBeginPlay() end
ABP_DartSpitter_C['[SOUND] On Placed'] = function() end
function ABP_DartSpitter_C:BP_Sold() end
---@param EntryPoint int32
function ABP_DartSpitter_C:ExecuteUbergraph_BP_DartSpitter(EntryPoint) end


