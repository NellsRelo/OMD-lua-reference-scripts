---@meta

---@class ABP_Crossbow_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh USkeletalMeshComponent
---@field P_CrossBowMagicBolt UParticleSystemComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_D092CBDA4B5AFA06E2E6FCB1495F1E00 float
---@field Timeline_0_EmissiveFresnelAmount_D092CBDA4B5AFA06E2E6FCB1495F1E00 float
---@field Timeline_0_BCBrightness_D092CBDA4B5AFA06E2E6FCB1495F1E00 float
---@field Timeline_0_SoftGlow_D092CBDA4B5AFA06E2E6FCB1495F1E00 float
---@field Timeline_0_HotGlow_D092CBDA4B5AFA06E2E6FCB1495F1E00 float
---@field Timeline_0__Direction_D092CBDA4B5AFA06E2E6FCB1495F1E00 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
ABP_Crossbow_C = {}

function ABP_Crossbow_C:Timeline_0__FinishedFunc() end
function ABP_Crossbow_C:Timeline_0__UpdateFunc() end
function ABP_Crossbow_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_Crossbow_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_Crossbow_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
---@param EntryPoint int32
function ABP_Crossbow_C:ExecuteUbergraph_BP_Crossbow(EntryPoint) end


