---@meta

---@class ABP_AttachmentGhostJarHands_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_JarGhosts UStaticMeshComponent
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field ScaleUp_NewTrack_0_64960D204B33093BE5452FB26749FB40 FVector
---@field ScaleUp__Direction_64960D204B33093BE5452FB26749FB40 ETimelineDirection::Type
---@field ScaleUp UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_CBA1A6334045139029A77D9B444900CB float
---@field Timeline_0_EmissiveFresnelAmount_CBA1A6334045139029A77D9B444900CB float
---@field Timeline_0_BCBrightness_CBA1A6334045139029A77D9B444900CB float
---@field Timeline_0_SoftGlow_CBA1A6334045139029A77D9B444900CB float
---@field Timeline_0_HotGlow_CBA1A6334045139029A77D9B444900CB float
---@field Timeline_0__Direction_CBA1A6334045139029A77D9B444900CB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttachmentGhostJarHands_C = {}

function ABP_AttachmentGhostJarHands_C:Timeline_0__FinishedFunc() end
function ABP_AttachmentGhostJarHands_C:Timeline_0__UpdateFunc() end
function ABP_AttachmentGhostJarHands_C:ScaleUp__FinishedFunc() end
function ABP_AttachmentGhostJarHands_C:ScaleUp__UpdateFunc() end
function ABP_AttachmentGhostJarHands_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AttachmentGhostJarHands_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentGhostJarHands_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentGhostJarHands_C:ExecuteUbergraph_BP_AttachmentGhostJarHands(EntryPoint) end


