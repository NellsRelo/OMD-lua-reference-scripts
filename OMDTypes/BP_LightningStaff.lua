---@meta

---@class ABP_LightningStaff_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh USkeletalMeshComponent
---@field Lightning_Staff_SKM USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_632EFDD24E8E3D32D05426BB59EE96FA float
---@field Timeline_0_EmissiveFresnelAmount_632EFDD24E8E3D32D05426BB59EE96FA float
---@field Timeline_0_BCBrightness_632EFDD24E8E3D32D05426BB59EE96FA float
---@field Timeline_0_SoftGlow_632EFDD24E8E3D32D05426BB59EE96FA float
---@field Timeline_0_HotGlow_632EFDD24E8E3D32D05426BB59EE96FA float
---@field Timeline_0__Direction_632EFDD24E8E3D32D05426BB59EE96FA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field CurrentChargeParticle UParticleSystemComponent
---@field ChargingAudioComponent UAudioComponent
---@field Charge int32
---@field AudioElectricity UAudioComponent
ABP_LightningStaff_C = {}

function ABP_LightningStaff_C:Timeline_0__FinishedFunc() end
function ABP_LightningStaff_C:Timeline_0__UpdateFunc() end
function ABP_LightningStaff_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_LightningStaff_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_LightningStaff_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
function ABP_LightningStaff_C:BP_ChargeLevelIncreased() end
function ABP_LightningStaff_C:BP_Cancelled() end
function ABP_LightningStaff_C:BP_ChargeEnded() end
function ABP_LightningStaff_C:BP_ChargeStarted() end
---@param EntryPoint int32
function ABP_LightningStaff_C:ExecuteUbergraph_BP_LightningStaff(EntryPoint) end


