---@meta

---@class ABP_AttachmentRingOfStorms_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Trinket_RingOfStorms UStaticMeshComponent
---@field P_RingofStorms_Hands UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_3_NewTrack_0_2DA29486445BD1B2A0471490F6DAADD0 FVector
---@field Timeline_3__Direction_2DA29486445BD1B2A0471490F6DAADD0 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_EmissiveFresnelDetailPower_FF469E1844CAC7A916FB338E196E8EF0 float
---@field Timeline_2_EmissiveFresnelAmount_FF469E1844CAC7A916FB338E196E8EF0 float
---@field Timeline_2_BCBrightness_FF469E1844CAC7A916FB338E196E8EF0 float
---@field Timeline_2_SoftGlow_FF469E1844CAC7A916FB338E196E8EF0 float
---@field Timeline_2_HotGlow_FF469E1844CAC7A916FB338E196E8EF0 float
---@field Timeline_2__Direction_FF469E1844CAC7A916FB338E196E8EF0 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
ABP_AttachmentRingOfStorms_C = {}

function ABP_AttachmentRingOfStorms_C:Timeline_2__FinishedFunc() end
function ABP_AttachmentRingOfStorms_C:Timeline_2__UpdateFunc() end
function ABP_AttachmentRingOfStorms_C:Timeline_3__FinishedFunc() end
function ABP_AttachmentRingOfStorms_C:Timeline_3__UpdateFunc() end
---@param DeltaSeconds float
function ABP_AttachmentRingOfStorms_C:ReceiveTick(DeltaSeconds) end
function ABP_AttachmentRingOfStorms_C:BP_AttachmentEquipped() end
---@param EntryPoint int32
function ABP_AttachmentRingOfStorms_C:ExecuteUbergraph_BP_AttachmentRingOfStorms(EntryPoint) end


