---@meta

---@class ABP_Door_Player_Base_C : AOMDDoor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_MagicPortal UAudioComponent
---@field Passthrough_Curve_PassThrough_008E3E534BC4DEEB1912A48F4597B411 float
---@field Passthrough_Curve__Direction_008E3E534BC4DEEB1912A48F4597B411 ETimelineDirection::Type
---@field ['Passthrough Curve'] UTimelineComponent
ABP_Door_Player_Base_C = {}

ABP_Door_Player_Base_C['Passthrough Curve__FinishedFunc'] = function() end
ABP_Door_Player_Base_C['Passthrough Curve__UpdateFunc'] = function() end
---@param OtherActor AActor
function ABP_Door_Player_Base_C:ReceiveActorEndOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_Door_Player_Base_C:ReceiveActorBeginOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_Door_Player_Base_C:ExecuteUbergraph_BP_Door_Player_Base(EntryPoint) end


