---@meta

---@class ABP_LightningLaser_C : ABP_OMDTrap_Base_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field P_LightningLaser_ActivateGlow_03 UParticleSystemComponent
---@field P_LightningLaser_ActivateGlow_02 UParticleSystemComponent
---@field P_LightningLaser_ActivateGlow_01 UParticleSystemComponent
---@field AudioLocation04 USceneComponent
---@field AudioLocation03 USceneComponent
---@field AudioLocation02 USceneComponent
---@field P_LightningLaser_Ground_02 UParticleSystemComponent
---@field P_LightningLaser_Ground_01 UParticleSystemComponent
---@field P_LightningLaser_Ground_03 UParticleSystemComponent
---@field P_LightningLaser_Activate_03 UParticleSystemComponent
---@field P_LightningLaser_Activate_02 UParticleSystemComponent
---@field P_LightningLaser_Activate_01 UParticleSystemComponent
---@field LaserBox3 UBoxComponent
---@field LaserBox2 UBoxComponent
---@field LaserBox1 UBoxComponent
---@field LaseredAIList1 TArray<AActor>
---@field LaseredAIList2 TArray<AActor>
---@field LaseredAIList3 TArray<AActor>
---@field Attributes UBP_LightningLaser_Attributes_C
---@field AudioLaser01 UAudioComponent
---@field AudioLaser02 UAudioComponent
---@field AudioLaser03 UAudioComponent
---@field CurrentOverlappedActor AActor
---@field CurrentEndOverlapActor AActor
ABP_LightningLaser_C = {}

function ABP_LightningLaser_C:BP_Placed() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_LightningLaser_C:BndEvt__LaserBox1_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_LightningLaser_C:BndEvt__LaserBox1_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_LightningLaser_C:BndEvt__LaserBox2_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_LightningLaser_C:BndEvt__LaserBox2_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_LightningLaser_C:BndEvt__LaserBox3_K2Node_ComponentBoundEvent_5_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABP_LightningLaser_C:BndEvt__LaserBox3_K2Node_ComponentBoundEvent_6_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param DeltaSeconds float
function ABP_LightningLaser_C:ReceiveTick(DeltaSeconds) end
function ABP_LightningLaser_C:ReceiveBeginPlay() end
ABP_LightningLaser_C['[SOUND] On Placed'] = function() end
function ABP_LightningLaser_C:BP_Sold() end
---@param Disabled boolean
ABP_LightningLaser_C['[FX] Disabled'] = function(Disabled) end
---@param shapeComp UShapeComponent
---@param OtherActor AActor
function ABP_LightningLaser_C:OnComponentBeginOverlap(shapeComp, OtherActor) end
---@param shapeComp UShapeComponent
---@param OtherActor AActor
function ABP_LightningLaser_C:OnComponentEndOverlap(shapeComp, OtherActor) end
---@param EntryPoint int32
function ABP_LightningLaser_C:ExecuteUbergraph_BP_LightningLaser(EntryPoint) end


