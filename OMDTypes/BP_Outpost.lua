---@meta

---@class ABP_Outpost_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_Outpost_BlockingVolume UChildActorComponent
---@field PointLight UPointLightComponent
---@field Platform USceneComponent
---@field PortalFXtest2 UStaticMeshComponent
---@field NavPowerObstruction UNavPowerObstructionComponent
---@field ArrivalArrow UArrowComponent
---@field TeleportBox UBoxComponent
---@field BP_Outpost_TrapGrid UChildActorComponent
---@field Timeline_0_NewTrack_1_C0BFC6CB4328C3EB28161CB8488A9029 FVector
---@field Timeline_0_NewTrack_0_C0BFC6CB4328C3EB28161CB8488A9029 float
---@field Timeline_0__Direction_C0BFC6CB4328C3EB28161CB8488A9029 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_Outpost_C = {}

function ABP_Outpost_C:Timeline_0__FinishedFunc() end
function ABP_Outpost_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Outpost_C:BndEvt__TeleportBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ABP_Outpost_C:ReceiveBeginPlay() end
ABP_Outpost_C['[SOUND] On Placed'] = function() end
---@param EntryPoint int32
function ABP_Outpost_C:ExecuteUbergraph_BP_Outpost(EntryPoint) end


