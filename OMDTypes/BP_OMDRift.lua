---@meta

---@class ABP_OMDRift_C : AOMDRift
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RiftLightningFX UParticleSystemComponent
---@field ProtectedRiftFX UParticleSystemComponent
---@field AnnounceWarning UBoxComponent
---@field RotatingMovement URotatingMovementComponent
---@field OMDMapDisplay UOMDMapDisplayComponent
---@field VO_Announcer UAudioComponent
---@field Rift_Lightning_Timeline_Scale_241C23E649294D1CC209DF8D041A6C79 float
---@field Rift_Lightning_Timeline__Direction_241C23E649294D1CC209DF8D041A6C79 ETimelineDirection::Type
---@field ['Rift Lightning Timeline'] UTimelineComponent
---@field Empty_rift_Timeline_Scale_6B33791040D0C3DA25B548BF6A9B1725 float
---@field Empty_rift_Timeline__Direction_6B33791040D0C3DA25B548BF6A9B1725 ETimelineDirection::Type
---@field ['Empty rift Timeline'] UTimelineComponent
---@field HoverRift_Hover_58A089E34ABB8F4DBACAF18FBF80955F FVector
---@field HoverRift__Direction_58A089E34ABB8F4DBACAF18FBF80955F ETimelineDirection::Type
---@field HoverRift UTimelineComponent
---@field RiftLightningReady boolean
---@field RiftLightningCharacterToDamage AOMDAICharacter
---@field CharactersInRiftLightningArea TArray<AActor>
---@field OverlapActor AActor
---@field WarningOverlappingActors TArray<AActor>
---@field WarningBeginOverlapActors TArray<AActor>
---@field WarningEndOverlapActors TArray<AActor>
---@field overlapTimer FTimerHandle
ABP_OMDRift_C = {}

---@param Character_To_Check AOMDAICharacter
---@param Is_Viable boolean
function ABP_OMDRift_C:CheckRiftLightningCharacterViability(Character_To_Check, Is_Viable) end
function ABP_OMDRift_C:HoverRift__FinishedFunc() end
function ABP_OMDRift_C:HoverRift__UpdateFunc() end
ABP_OMDRift_C['Empty rift Timeline__FinishedFunc'] = function() end
ABP_OMDRift_C['Empty rift Timeline__UpdateFunc'] = function() end
ABP_OMDRift_C['Rift Lightning Timeline__FinishedFunc'] = function() end
ABP_OMDRift_C['Rift Lightning Timeline__UpdateFunc'] = function() end
function ABP_OMDRift_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_OMDRift_C:BndEvt__AnnounceWarning_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
ABP_OMDRift_C['[VO] Stop Announcer Near Rift VO'] = function() end
ABP_OMDRift_C['[VO] Stop Announcer Game End'] = function() end
function ABP_OMDRift_C:BP_EmptyRiftStart() end
function ABP_OMDRift_C:BP_EmptyRiftFinish() end
function ABP_OMDRift_C:BP_StartRiftLightning() end
function ABP_OMDRift_C:BP_EndRiftLightning() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_OMDRift_C:BndEvt__RingOfStormsArea_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function ABP_OMDRift_C:ReceiveTick(DeltaSeconds) end
---@param BeamEnd FVector
function ABP_OMDRift_C:RingOfStormsVisual(BeamEnd) end
---@param Actor AActor
function ABP_OMDRift_C:OnBeginOverlapStorm(Actor) end
function ABP_OMDRift_C:SetupRiftWarningOverlaps() end
ABP_OMDRift_C['RiftWarning Overlap'] = function() end
---@param OtherActor AActor
function ABP_OMDRift_C:WarningBeginOverlap(OtherActor) end
---@param EndPlayReason EEndPlayReason::Type
function ABP_OMDRift_C:ReceiveEndPlay(EndPlayReason) end
---@param EntryPoint int32
function ABP_OMDRift_C:ExecuteUbergraph_BP_OMDRift(EntryPoint) end


