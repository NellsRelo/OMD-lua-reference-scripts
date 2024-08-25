---@meta

---@class ABP_AttachmentHealthTrinketHands_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_Healing UStaticMeshComponent
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_F2A3FDF04BAE9DD77E5C0A8CE05E5A1D FVector
---@field Timeline_1__Direction_F2A3FDF04BAE9DD77E5C0A8CE05E5A1D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_36E8D491477EC38D48152AAB0CB11674 float
---@field Timeline_0_EmissiveFresnelAmount_36E8D491477EC38D48152AAB0CB11674 float
---@field Timeline_0_BCBrightness_36E8D491477EC38D48152AAB0CB11674 float
---@field Timeline_0_SoftGlow_36E8D491477EC38D48152AAB0CB11674 float
---@field Timeline_0_HotGlow_36E8D491477EC38D48152AAB0CB11674 float
---@field Timeline_0__Direction_36E8D491477EC38D48152AAB0CB11674 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttachmentHealthTrinketHands_C = {}

function ABP_AttachmentHealthTrinketHands_C:Timeline_0__FinishedFunc() end
function ABP_AttachmentHealthTrinketHands_C:Timeline_0__UpdateFunc() end
function ABP_AttachmentHealthTrinketHands_C:Timeline_1__FinishedFunc() end
function ABP_AttachmentHealthTrinketHands_C:Timeline_1__UpdateFunc() end
function ABP_AttachmentHealthTrinketHands_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AttachmentHealthTrinketHands_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentHealthTrinketHands_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentHealthTrinketHands_C:ExecuteUbergraph_BP_AttachmentHealthTrinketHands(EntryPoint) end


