---@meta

---@class ABP_AttachmentManaRageHands_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_ManaRage UStaticMeshComponent
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_F9D58B3B40EE2CD7D316D19FD29F9D91 FVector
---@field Timeline_1__Direction_F9D58B3B40EE2CD7D316D19FD29F9D91 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_604CE24F4D4564E8ACCBF8839FC33611 float
---@field Timeline_0_EmissiveFresnelAmount_604CE24F4D4564E8ACCBF8839FC33611 float
---@field Timeline_0_BCBrightness_604CE24F4D4564E8ACCBF8839FC33611 float
---@field Timeline_0_SoftGlow_604CE24F4D4564E8ACCBF8839FC33611 float
---@field Timeline_0_HotGlow_604CE24F4D4564E8ACCBF8839FC33611 float
---@field Timeline_0__Direction_604CE24F4D4564E8ACCBF8839FC33611 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttachmentManaRageHands_C = {}

function ABP_AttachmentManaRageHands_C:Timeline_0__FinishedFunc() end
function ABP_AttachmentManaRageHands_C:Timeline_0__UpdateFunc() end
function ABP_AttachmentManaRageHands_C:Timeline_1__FinishedFunc() end
function ABP_AttachmentManaRageHands_C:Timeline_1__UpdateFunc() end
function ABP_AttachmentManaRageHands_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AttachmentManaRageHands_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentManaRageHands_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentManaRageHands_C:ExecuteUbergraph_BP_AttachmentManaRageHands(EntryPoint) end


