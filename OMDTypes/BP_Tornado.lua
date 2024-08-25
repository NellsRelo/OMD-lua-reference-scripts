---@meta

---@class ABP_Tornado_C : AOMDAICharacterSimple
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioLocation USceneComponent
---@field MainFX UParticleSystemComponent
---@field AreaOfEffectCapsule UCapsuleComponent
---@field CharactersInTornado TArray<AOMDAICharacter>
---@field ability FOMDSoftProtoPtr
---@field PlacedPlayer AOMDPlayerController
---@field Funnel UAudioComponent
---@field storedOverlappingActors TArray<AActor>
---@field BeginOverlapActors TArray<AActor>
---@field EndOverlapActors TArray<AActor>
---@field overlapTimer FTimerHandle
---@field BeginActor AActor
---@field EndActor AActor
ABP_Tornado_C = {}

---@param Actor AActor
---@param OnOverlapEnd boolean
---@param Return boolean
---@param NewParam AOMDAICharacter
function ABP_Tornado_C:IsValidCharacter(Actor, OnOverlapEnd, Return, NewParam) end
function ABP_Tornado_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_Tornado_C:BndEvt__AreaOfEffectCapsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_Tornado_C:BndEvt__AreaOfEffectCapsule_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABP_Tornado_C:ReceiveDestroyed() end
function ABP_Tornado_C:DoOverlaps() end
---@param OtherActor AActor
function ABP_Tornado_C:BeginOverlap(OtherActor) end
---@param OtherActor AActor
function ABP_Tornado_C:EndOverlap(OtherActor) end
---@param EntryPoint int32
function ABP_Tornado_C:ExecuteUbergraph_BP_Tornado(EntryPoint) end


