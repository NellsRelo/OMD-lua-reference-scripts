---@meta

---@class ABP_Elven_Shortswords_C : AOMDWeapon
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FXMesh USkeletalMeshComponent
---@field P_Swords_ChargeUp UParticleSystemComponent
---@field Capsule UCapsuleComponent
---@field SkeletalMesh USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_EmissiveFresnelDetailPower_F122518D4DCE1F67D80CF3AE7E792F53 float
---@field Timeline_0_EmissiveFresnelAmount_F122518D4DCE1F67D80CF3AE7E792F53 float
---@field Timeline_0_BCBrightness_F122518D4DCE1F67D80CF3AE7E792F53 float
---@field Timeline_0_SoftGlow_F122518D4DCE1F67D80CF3AE7E792F53 float
---@field Timeline_0_HotGlow_F122518D4DCE1F67D80CF3AE7E792F53 float
---@field Timeline_0__Direction_F122518D4DCE1F67D80CF3AE7E792F53 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Secondary Charging'] boolean
---@field ['Primary Active'] boolean
---@field ['Charge Sound'] UAudioComponent
---@field ['Curren Charge Level'] int32
ABP_Elven_Shortswords_C = {}

function ABP_Elven_Shortswords_C:Timeline_0__FinishedFunc() end
function ABP_Elven_Shortswords_C:Timeline_0__UpdateFunc() end
function ABP_Elven_Shortswords_C:BP_AttachmentEquipped() end
function ABP_Elven_Shortswords_C:BP_ChargeStarted() end
function ABP_Elven_Shortswords_C:BP_ChargeEnded() end
function ABP_Elven_Shortswords_C:BP_ChargeLevelIncreased() end
---@param StatusEffect EStatusEffectCategory
function ABP_Elven_Shortswords_C:BP_ApplyStatusEffectVisuals(StatusEffect) end
---@param StatusEffect EStatusEffectCategory
function ABP_Elven_Shortswords_C:BP_RemoveStatusEffectVisuals(StatusEffect) end
---@param ability UOMDAbility
---@param Actor AActor
function ABP_Elven_Shortswords_C:HandleOverlap(ability, Actor) end
function ABP_Elven_Shortswords_C:BP_AttachmentUnequipped() end
---@param EntryPoint int32
function ABP_Elven_Shortswords_C:ExecuteUbergraph_BP_Elven_Shortswords(EntryPoint) end


