---@meta

---@class ABP_Bladestaff_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh USkeletalMeshComponent
---@field BladeStaff_SKM USkeletalMeshComponent
---@field Capsule UCapsuleComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_430FB7F04E2B5B48C46DC986E081E5E2 float
---@field Timeline_0_EmissiveFresnelAmount_430FB7F04E2B5B48C46DC986E081E5E2 float
---@field Timeline_0_BCBrightness_430FB7F04E2B5B48C46DC986E081E5E2 float
---@field Timeline_0_SoftGlow_430FB7F04E2B5B48C46DC986E081E5E2 float
---@field Timeline_0_HotGlow_430FB7F04E2B5B48C46DC986E081E5E2 float
---@field Timeline_0__Direction_430FB7F04E2B5B48C46DC986E081E5E2 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Primary Active'] boolean
---@field ['Equip Emitter Template'] UParticleSystem
ABP_Bladestaff_C = {}

function ABP_Bladestaff_C:Timeline_0__FinishedFunc() end
function ABP_Bladestaff_C:Timeline_0__UpdateFunc() end
function ABP_Bladestaff_C:BP_AttachmentEquipped() end
---@param StatusEffect EStatusEffectCategory
function ABP_Bladestaff_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_Bladestaff_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
function ABP_Bladestaff_C:BP_AttachmentUnequipped() end
---@param ability UOMDAbility
---@param Actor AActor
function ABP_Bladestaff_C:HandleOverlap(ability, Actor) end
---@param EntryPoint int32
function ABP_Bladestaff_C:ExecuteUbergraph_BP_Bladestaff(EntryPoint) end


