---@meta

---@class ABP_AttachmentEmptyRiftHands_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_EmptyRift UStaticMeshComponent
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_D6A1AFBC4244D6EDBFB492AF6B7D6CC1 FVector
---@field Timeline_1__Direction_D6A1AFBC4244D6EDBFB492AF6B7D6CC1 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_0DD8E4DF42499A3C8E5E759A639C9032 float
---@field Timeline_0_EmissiveFresnelAmount_0DD8E4DF42499A3C8E5E759A639C9032 float
---@field Timeline_0_BCBrightness_0DD8E4DF42499A3C8E5E759A639C9032 float
---@field Timeline_0_SoftGlow_0DD8E4DF42499A3C8E5E759A639C9032 float
---@field Timeline_0_HotGlow_0DD8E4DF42499A3C8E5E759A639C9032 float
---@field Timeline_0__Direction_0DD8E4DF42499A3C8E5E759A639C9032 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttachmentEmptyRiftHands_C = {}

function ABP_AttachmentEmptyRiftHands_C:Timeline_0__FinishedFunc() end
function ABP_AttachmentEmptyRiftHands_C:Timeline_0__UpdateFunc() end
function ABP_AttachmentEmptyRiftHands_C:Timeline_1__FinishedFunc() end
function ABP_AttachmentEmptyRiftHands_C:Timeline_1__UpdateFunc() end
function ABP_AttachmentEmptyRiftHands_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AttachmentEmptyRiftHands_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentEmptyRiftHands_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentEmptyRiftHands_C:ExecuteUbergraph_BP_AttachmentEmptyRiftHands(EntryPoint) end


