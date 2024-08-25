---@meta

---@class ABP_SwingingMace_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cam_Blocker UBoxComponent
---@field ['Ability Detection Collider'] USphereComponent
ABP_SwingingMace_C = {}

function ABP_SwingingMace_C:ReceiveBeginPlay() end
ABP_SwingingMace_C['[SOUND] On Placed'] = function() end
---@param shapeComp UShapeComponent
---@param OtherActor AActor
function ABP_SwingingMace_C:OnComponentBeginOverlap(shapeComp, OtherActor) end
---@param EntryPoint int32
function ABP_SwingingMace_C:ExecuteUbergraph_BP_SwingingMace(EntryPoint) end


