---@meta

---@class ABP_Longbow_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field Bow_Magic_Limbs UStaticMeshComponent
---@field PointLight2 UPointLightComponent
---@field P_LongBowGemGlow UParticleSystemComponent
---@field P_LongbowPassiveFX UParticleSystemComponent
---@field Bow_Magic_Flare UStaticMeshComponent
---@field Longbow_Handle_SKM1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_B90B4E6B474CD785EFBDD3B25214D56A float
---@field Timeline_0_EmissiveFresnelAmount_B90B4E6B474CD785EFBDD3B25214D56A float
---@field Timeline_0_BCBrightness_B90B4E6B474CD785EFBDD3B25214D56A float
---@field Timeline_0_SoftGlow_B90B4E6B474CD785EFBDD3B25214D56A float
---@field Timeline_0_HotGlow_B90B4E6B474CD785EFBDD3B25214D56A float
---@field Timeline_0__Direction_B90B4E6B474CD785EFBDD3B25214D56A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ChargeWeaponFXOffset FVector
---@field ChargeParticle UParticleSystemComponent
---@field SecondaryChargeup UAudioComponent
---@field ChargeSoundLevel int32
ABP_Longbow_C = {}

function ABP_Longbow_C:Timeline_0__FinishedFunc() end
function ABP_Longbow_C:Timeline_0__UpdateFunc() end
function ABP_Longbow_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_Longbow_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_Longbow_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
function ABP_Longbow_C:BP_Cancelled() end
function ABP_Longbow_C:BP_ChargeLevelIncreased() end
ABP_Longbow_C['[SOUND] Stop Chargeup'] = function() end
function ABP_Longbow_C:BP_ChargeStarted() end
function ABP_Longbow_C:BP_ChargeEnded() end
---@param EntryPoint int32
function ABP_Longbow_C:ExecuteUbergraph_BP_Longbow(EntryPoint) end


