---@meta

---@class ABP_OMDTeleportRift_C : AOMDTeleportRift
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio_Teleporter UAudioComponent
---@field PointLight UPointLightComponent
---@field ArrivalArrow UArrowComponent
---@field Portal UStaticMeshComponent
---@field TeleportBox UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field LinkedTeleporter ABP_OMDTeleportRift_C
---@field bIsSprinting boolean
---@field PlayerCharacter AOMDPlayerCharacter
---@field TargetRotation FRotator
---@field OriginalRotation FRotator
---@field ArrowRotation FRotator
---@field Teleporting boolean
ABP_OMDTeleportRift_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_OMDTeleportRift_C:BndEvt__TeleportBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_OMDTeleportRift_C:ExecuteUbergraph_BP_OMDTeleportRift(EntryPoint) end


