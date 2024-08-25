---@meta

---@class ABP_AttachmentTrapResetHands_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_TrapReset UStaticMeshComponent
---@field P_TrapMagicHands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_8D8D4E62495F648B5CDBE4A8179E4E18 FVector
---@field Timeline_1__Direction_8D8D4E62495F648B5CDBE4A8179E4E18 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_EmissiveFresnelDetailPower_FB19D6F148F422C0DE2B8DA04186366E float
---@field Timeline_0_EmissiveFresnelAmount_FB19D6F148F422C0DE2B8DA04186366E float
---@field Timeline_0_BCBrightness_FB19D6F148F422C0DE2B8DA04186366E float
---@field Timeline_0_SoftGlow_FB19D6F148F422C0DE2B8DA04186366E float
---@field Timeline_0_HotGlow_FB19D6F148F422C0DE2B8DA04186366E float
---@field Timeline_0__Direction_FB19D6F148F422C0DE2B8DA04186366E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_AttachmentTrapResetHands_C = {}

function ABP_AttachmentTrapResetHands_C:Timeline_0__FinishedFunc() end
function ABP_AttachmentTrapResetHands_C:Timeline_0__UpdateFunc() end
function ABP_AttachmentTrapResetHands_C:Timeline_1__FinishedFunc() end
function ABP_AttachmentTrapResetHands_C:Timeline_1__UpdateFunc() end
function ABP_AttachmentTrapResetHands_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ABP_AttachmentTrapResetHands_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentTrapResetHands_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentTrapResetHands_C:ExecuteUbergraph_BP_AttachmentTrapResetHands(EntryPoint) end


